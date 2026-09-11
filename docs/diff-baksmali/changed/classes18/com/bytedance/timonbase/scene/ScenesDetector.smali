## classes18/com/bytedance/timonbase/scene/ScenesDetector.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89bb0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196621
    const-wide/32 v0, 0xea60

    .line 196624
    sput-wide v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->h:J

    .line 196626
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196631
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->j:Ljava/util/List;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89bb0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 196620
    .line 196621
    const-wide/32 v0, 0xea60

    .line 196622
    .line 196623
    .line 196624
    sput-wide v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->h:J

    .line 196625
    .line 196626
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->j:Ljava/util/List;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327686
    if-eqz v0, :cond_42

    .line 327688
    sget-object v0, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327690
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327702
    if-eqz v0, :cond_1b

    .line 327704
    iget-wide v3, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-wide v3, v1

    .line 327708
    :goto_1c
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327711
    move-result-object v0

    .line 327712
    iget-boolean v5, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 327714
    if-eqz v5, :cond_25

    .line 327716
    goto :goto_32

    .line 327717
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    move-result-wide v5

    .line 327721
    iget-wide v7, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 327723
    sub-long/2addr v5, v7

    .line 327724
    cmp-long v0, v5, v3

    .line 327726
    if-ltz v0, :cond_32

    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_41

    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    move-result-wide v0

    .line 327737
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327740
    move-result-object v2

    .line 327741
    iget-wide v2, v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 327743
    sub-long v1, v0, v2

    .line 327745
    :cond_41
    return-wide v1

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 327748
    if-eqz v0, :cond_54

    .line 327750
    iget-wide v3, v0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 327752
    cmp-long v5, v3, v1

    .line 327754
    if-nez v5, :cond_4d

    .line 327756
    goto :goto_54

    .line 327757
    :cond_4d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327760
    move-result-wide v1

    .line 327761
    iget-wide v3, v0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 327763
    sub-long/2addr v1, v3

    .line 327764
    :cond_54
    :goto_54
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-wide/16 v1, 0x0

    .line 327685
    .line 327686
    if-eqz v0, :cond_42

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327689
    .line 327690
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    iget-wide v3, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-wide v3, v1

    .line 327708
    :goto_1c
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    iget-boolean v5, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 327713
    .line 327714
    if-eqz v5, :cond_25

    .line 327715
    .line 327716
    goto :goto_32

    .line 327717
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v5

    .line 327721
    iget-wide v7, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 327722
    .line 327723
    sub-long/2addr v5, v7

    .line 327724
    cmp-long v0, v5, v3

    .line 327725
    .line 327726
    if-ltz v0, :cond_32

    .line 327727
    .line 327728
    const/4 v0, 0x1

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 327731
    :goto_33
    if-eqz v0, :cond_41

    .line 327732
    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v0

    .line 327737
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    iget-wide v2, v2, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 327742
    .line 327743
    sub-long v1, v0, v2

    .line 327744
    .line 327745
    :cond_41
    return-wide v1

    .line 327746
    :cond_42
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 327747
    .line 327748
    if-eqz v0, :cond_54

    .line 327749
    .line 327750
    iget-wide v3, v0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 327751
    .line 327752
    cmp-long v5, v3, v1

    .line 327753
    .line 327754
    if-nez v5, :cond_4d

    .line 327755
    .line 327756
    goto :goto_54

    .line 327757
    :cond_4d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v1

    .line 327761
    iget-wide v3, v0, Lcom/bytedance/timonbase/scene/a;->b:J

    .line 327762
    .line 327763
    sub-long/2addr v1, v3

    .line 327764
    :cond_54
    :goto_54
    return-wide v1
.end method


.method public static b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I
[MOD-CHANGED]
.method public static b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I
    .registers 16

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    const-wide/16 v3, 0x7530

    .line 67502086
    if-eqz v0, :cond_1b

    .line 67502088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 67502094
    move-result v0

    .line 67502095
    if-eqz v0, :cond_1b

    .line 67502097
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->a()J

    .line 67502100
    move-result-wide v5

    .line 67502101
    cmp-long v0, v5, v3

    .line 67502103
    if-ltz v0, :cond_1b

    .line 67502105
    const/4 v0, 0x1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v0, 0x0

    .line 67502108
    :goto_1c
    and-int/lit8 v5, p3, 0x2

    .line 67502110
    if-eqz v5, :cond_28

    .line 67502112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502115
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 67502118
    move-result v5

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v5, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v6, p3, 0x4

    .line 67502123
    if-eqz v6, :cond_35

    .line 67502125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502128
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 67502131
    move-result v6

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v6, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v7, p3, 0x8

    .line 67502136
    if-eqz v7, :cond_57

    .line 67502138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67502143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    sget-boolean v7, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 67502148
    if-eqz v7, :cond_52

    .line 67502150
    sget-boolean v7, Lcom/bytedance/timonbase/scene/ScenesDetector;->b:Z

    .line 67502152
    if-eqz v7, :cond_57

    .line 67502154
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->i()Z

    .line 67502157
    move-result v7

    .line 67502158
    if-eqz v7, :cond_57

    .line 67502160
    const/4 v7, 0x1

    .line 67502161
    goto :goto_58

    .line 67502162
    :cond_52
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->i()Z

    .line 67502165
    move-result v7

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 v7, 0x0

    .line 67502168
    :goto_58
    and-int/lit8 v8, p3, 0x10

    .line 67502170
    if-eqz v8, :cond_7b

    .line 67502172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    sget-wide v8, Lcom/bytedance/timonbase/scene/ScenesDetector;->l:J

    .line 67502177
    const-wide/16 v10, 0x0

    .line 67502179
    cmp-long p1, v8, v10

    .line 67502181
    if-gtz p1, :cond_6d

    .line 67502183
    const-wide v8, 0x7fffffffffffffffL

    .line 67502188
    goto :goto_74

    .line 67502189
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502192
    move-result-wide v8

    .line 67502193
    sget-wide v10, Lcom/bytedance/timonbase/scene/ScenesDetector;->l:J

    .line 67502195
    sub-long/2addr v8, v10

    .line 67502196
    :goto_74
    cmp-long p1, v8, v3

    .line 67502198
    if-gez p1, :cond_7a

    .line 67502200
    const/4 p1, 0x1

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 p1, 0x0

    .line 67502203
    :cond_7b
    :goto_7b
    const/16 v8, 0x20

    .line 67502205
    and-int/2addr p3, v8

    .line 67502206
    if-eqz p3, :cond_91

    .line 67502208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502214
    move-result-wide p2

    .line 67502215
    sget-wide v9, Lcom/bytedance/timonbase/scene/ScenesDetector;->k:J

    .line 67502217
    sub-long/2addr p2, v9

    .line 67502218
    cmp-long v9, p2, v3

    .line 67502220
    if-gez v9, :cond_90

    .line 67502222
    const/4 p2, 0x1

    .line 67502223
    goto :goto_91

    .line 67502224
    :cond_90
    const/4 p2, 0x0

    .line 67502225
    :cond_91
    :goto_91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    if-eqz v0, :cond_99

    .line 67502230
    const/16 p0, 0x10

    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    const/4 p0, 0x0

    .line 67502234
    :goto_9a
    or-int/2addr p0, v2

    .line 67502235
    if-eqz v5, :cond_9f

    .line 67502237
    const/4 p3, 0x0

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    const/4 p3, 0x2

    .line 67502240
    :goto_a0
    or-int/2addr p0, p3

    .line 67502241
    if-eqz v6, :cond_a5

    .line 67502243
    const/4 p3, 0x4

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    const/4 p3, 0x0

    .line 67502246
    :goto_a6
    or-int/2addr p0, p3

    .line 67502247
    if-eqz v7, :cond_ac

    .line 67502249
    const/16 p3, 0x8

    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    const/4 p3, 0x0

    .line 67502253
    :goto_ad
    or-int/2addr p0, p3

    .line 67502254
    if-eqz p1, :cond_b3

    .line 67502256
    const/16 p1, 0x40

    .line 67502258
    goto :goto_b4

    .line 67502259
    :cond_b3
    const/4 p1, 0x0

    .line 67502260
    :goto_b4
    or-int/2addr p0, p1

    .line 67502261
    if-eqz p2, :cond_b9

    .line 67502263
    const/16 v1, 0x20

    .line 67502265
    :cond_b9
    or-int/2addr p0, v1

    .line 67502266
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I
    .registers 16

    .prologue
    .line 67502080
    and-int/lit8 v0, p3, 0x1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    const/4 v2, 0x1

    .line 67502084
    const-wide/16 v3, 0x7530

    .line 67502085
    .line 67502086
    if-eqz v0, :cond_1b

    .line 67502087
    .line 67502088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v0

    .line 67502095
    if-eqz v0, :cond_1b

    .line 67502096
    .line 67502097
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->a()J

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-wide v5

    .line 67502101
    cmp-long v0, v5, v3

    .line 67502102
    .line 67502103
    if-ltz v0, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v0, 0x1

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v0, 0x0

    .line 67502108
    :goto_1c
    and-int/lit8 v5, p3, 0x2

    .line 67502109
    .line 67502110
    if-eqz v5, :cond_28

    .line 67502111
    .line 67502112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v5, 0x0

    .line 67502121
    :goto_29
    and-int/lit8 v6, p3, 0x4

    .line 67502122
    .line 67502123
    if-eqz v6, :cond_35

    .line 67502124
    .line 67502125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->g()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v6

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v6, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v7, p3, 0x8

    .line 67502135
    .line 67502136
    if-eqz v7, :cond_57

    .line 67502137
    .line 67502138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    .line 67502140
    .line 67502141
    sget-object v7, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 67502142
    .line 67502143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502144
    .line 67502145
    .line 67502146
    sget-boolean v7, Lcom/bytedance/timonbase/TMEnv;->r:Z

    .line 67502147
    .line 67502148
    if-eqz v7, :cond_52

    .line 67502149
    .line 67502150
    sget-boolean v7, Lcom/bytedance/timonbase/scene/ScenesDetector;->b:Z

    .line 67502151
    .line 67502152
    if-eqz v7, :cond_57

    .line 67502153
    .line 67502154
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->i()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v7

    .line 67502158
    if-eqz v7, :cond_57

    .line 67502159
    .line 67502160
    const/4 v7, 0x1

    .line 67502161
    goto :goto_58

    .line 67502162
    :cond_52
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->i()Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v7

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 v7, 0x0

    .line 67502168
    :goto_58
    and-int/lit8 v8, p3, 0x10

    .line 67502169
    .line 67502170
    if-eqz v8, :cond_7b

    .line 67502171
    .line 67502172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502173
    .line 67502174
    .line 67502175
    sget-wide v8, Lcom/bytedance/timonbase/scene/ScenesDetector;->l:J

    .line 67502176
    .line 67502177
    const-wide/16 v10, 0x0

    .line 67502178
    .line 67502179
    cmp-long p1, v8, v10

    .line 67502180
    .line 67502181
    if-gtz p1, :cond_6d

    .line 67502182
    .line 67502183
    const-wide v8, 0x7fffffffffffffffL

    .line 67502184
    .line 67502185
    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_74

    .line 67502189
    :cond_6d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-wide v8

    .line 67502193
    sget-wide v10, Lcom/bytedance/timonbase/scene/ScenesDetector;->l:J

    .line 67502194
    .line 67502195
    sub-long/2addr v8, v10

    .line 67502196
    :goto_74
    cmp-long p1, v8, v3

    .line 67502197
    .line 67502198
    if-gez p1, :cond_7a

    .line 67502199
    .line 67502200
    const/4 p1, 0x1

    .line 67502201
    goto :goto_7b

    .line 67502202
    :cond_7a
    const/4 p1, 0x0

    .line 67502203
    :cond_7b
    :goto_7b
    const/16 v8, 0x20

    .line 67502204
    .line 67502205
    and-int/2addr p3, v8

    .line 67502206
    if-eqz p3, :cond_91

    .line 67502207
    .line 67502208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-wide p2

    .line 67502215
    sget-wide v9, Lcom/bytedance/timonbase/scene/ScenesDetector;->k:J

    .line 67502216
    .line 67502217
    sub-long/2addr p2, v9

    .line 67502218
    cmp-long v9, p2, v3

    .line 67502219
    .line 67502220
    if-gez v9, :cond_90

    .line 67502221
    .line 67502222
    const/4 p2, 0x1

    .line 67502223
    goto :goto_91

    .line 67502224
    :cond_90
    const/4 p2, 0x0

    .line 67502225
    :cond_91
    :goto_91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    .line 67502227
    .line 67502228
    if-eqz v0, :cond_99

    .line 67502229
    .line 67502230
    const/16 p0, 0x10

    .line 67502231
    .line 67502232
    goto :goto_9a

    .line 67502233
    :cond_99
    const/4 p0, 0x0

    .line 67502234
    :goto_9a
    or-int/2addr p0, v2

    .line 67502235
    if-eqz v5, :cond_9f

    .line 67502236
    .line 67502237
    const/4 p3, 0x0

    .line 67502238
    goto :goto_a0

    .line 67502239
    :cond_9f
    const/4 p3, 0x2

    .line 67502240
    :goto_a0
    or-int/2addr p0, p3

    .line 67502241
    if-eqz v6, :cond_a5

    .line 67502242
    .line 67502243
    const/4 p3, 0x4

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    const/4 p3, 0x0

    .line 67502246
    :goto_a6
    or-int/2addr p0, p3

    .line 67502247
    if-eqz v7, :cond_ac

    .line 67502248
    .line 67502249
    const/16 p3, 0x8

    .line 67502250
    .line 67502251
    goto :goto_ad

    .line 67502252
    :cond_ac
    const/4 p3, 0x0

    .line 67502253
    :goto_ad
    or-int/2addr p0, p3

    .line 67502254
    if-eqz p1, :cond_b3

    .line 67502255
    .line 67502256
    const/16 p1, 0x40

    .line 67502257
    .line 67502258
    goto :goto_b4

    .line 67502259
    :cond_b3
    const/4 p1, 0x0

    .line 67502260
    :goto_b4
    or-int/2addr p0, p1

    .line 67502261
    if-eqz p2, :cond_b9

    .line 67502262
    .line 67502263
    const/16 v1, 0x20

    .line 67502264
    .line 67502265
    :cond_b9
    or-int/2addr p0, v1

    .line 67502266
    return p0
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816590
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    sget-object v1, Lol1/a;->b:Lol1/a;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816602
    invoke-static {v1, v0}, Lcom/bytedance/timonbase/scene/config/SenseConfig;->a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33816605
    move-result-object v2

    .line 33816606
    :cond_1e
    sput-object v2, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33816608
    :goto_20
    sget-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p0, p1}, Lcom/bytedance/timonbase/report/TMMetric;->e(ILjava/lang/String;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 33816586
    .line 33816587
    const/4 v2, 0x0

    .line 33816588
    if-eqz v1, :cond_11

    .line 33816589
    .line 33816590
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 33816591
    .line 33816592
    goto :goto_20

    .line 33816593
    :cond_11
    sget-object v1, Lol1/a;->b:Lol1/a;

    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1e

    .line 33816601
    .line 33816602
    invoke-static {v1, v0}, Lcom/bytedance/timonbase/scene/config/SenseConfig;->a(Lcom/bytedance/timonbase/scene/config/SenseConfig;Z)Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    :cond_1e
    sput-object v2, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 33816607
    .line 33816608
    :goto_20
    sget-object v0, Lcom/bytedance/timonbase/report/TMMetric;->a:Lcom/bytedance/timonbase/report/TMMetric;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Lcom/bytedance/timonbase/report/TMMetric;->e(ILjava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static d(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static d(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_1be

    .line 17235974
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    if-eqz v0, :cond_13

    .line 17235984
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->canUseRunningAppProcesses:Z

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    :goto_14
    sget-object v2, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235990
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235993
    sget-object v2, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235995
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235998
    move-result v2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v2, :cond_25

    .line 17236003
    goto/16 :goto_ce

    .line 17236005
    :cond_25
    sget-object v2, Lcom/bytedance/timonbase/scene/b;->b:Lcom/bytedance/timonbase/scene/b;

    .line 17236007
    monitor-enter v2

    .line 17236008
    :try_start_28
    const-string v5, "activity"

    .line 17236010
    invoke-virtual {p0, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236013
    move-result-object v5

    .line 17236014
    instance-of v6, v5, Landroid/app/ActivityManager;

    .line 17236016
    if-nez v6, :cond_33

    .line 17236018
    move-object v5, v4

    .line 17236019
    :cond_33
    check-cast v5, Landroid/app/ActivityManager;

    .line 17236021
    if-eqz v0, :cond_75

    .line 17236023
    if-eqz v5, :cond_71

    .line 17236025
    invoke-static {v5}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236028
    move-result-object v0

    .line 17236029
    if-eqz v0, :cond_71

    .line 17236031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object v0

    .line 17236035
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v5

    .line 17236039
    if-eqz v5, :cond_6d

    .line 17236041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v5

    .line 17236045
    move-object v6, v5

    .line 17236046
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236048
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236050
    const-string v8, ""

    .line 17236052
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236058
    move-result-object v8

    .line 17236059
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_69

    .line 17236065
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236067
    const/16 v7, 0x64

    .line 17236069
    if-gt v6, v7, :cond_69

    .line 17236071
    const/4 v6, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v6, 0x0

    .line 17236074
    :goto_6a
    if-eqz v6, :cond_43

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v5, v4

    .line 17236078
    :goto_6e
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v5, v4

    .line 17236082
    :goto_72
    if-eqz v5, :cond_b0

    .line 17236084
    goto :goto_ae

    .line 17236085
    :cond_75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236087
    const/16 v6, 0x17

    .line 17236089
    if-lt v0, v6, :cond_b0

    .line 17236091
    if-eqz v5, :cond_ab

    .line 17236093
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 17236096
    move-result-object v0

    .line 17236097
    if-eqz v0, :cond_ab

    .line 17236099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object v0

    .line 17236103
    :cond_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_a7

    .line 17236109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v5

    .line 17236113
    move-object v6, v5

    .line 17236114
    check-cast v6, Landroid/app/ActivityManager$AppTask;

    .line 17236116
    const-string v7, ""

    .line 17236118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 17236124
    move-result-object v6

    .line 17236125
    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 17236127
    if-eqz v6, :cond_a3

    .line 17236129
    const/4 v6, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v6, 0x0

    .line 17236132
    :goto_a4
    if-eqz v6, :cond_87

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v5, v4

    .line 17236136
    :goto_a8
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v5, v4

    .line 17236140
    :goto_ac
    if-eqz v5, :cond_b0

    .line 17236142
    :goto_ae
    const/4 v0, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v0, 0x0

    .line 17236145
    :goto_b1
    sget-object v5, Lpl1/b;->f:Lpl1/b;

    .line 17236147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236153
    sget-object v5, Lpl1/b;->e:Lpl1/b$b;

    .line 17236155
    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236158
    sget-object v5, Lpl1/a;->e:Lpl1/a;

    .line 17236160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    invoke-static {p0, v0}, Lpl1/a;->b(Landroid/app/Application;Z)V

    .line 17236166
    sget-object v0, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236168
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cd
    .catchall {:try_start_28 .. :try_end_cd} :catchall_1bb

    .line 17236173
    monitor-exit v2

    .line 17236174
    :goto_ce
    new-instance v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236176
    invoke-direct {v0, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;-><init>(Landroid/app/Application;)V

    .line 17236179
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->i:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236181
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236184
    move-result-object v0

    .line 17236185
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236187
    const/4 v2, 0x2

    .line 17236188
    const/16 v5, 0x22

    .line 17236190
    if-lt v0, v5, :cond_116

    .line 17236192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236194
    if-lt v0, v5, :cond_116

    .line 17236196
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->i:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236198
    new-instance v5, Landroid/content/IntentFilter;

    .line 17236200
    const-string v6, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 17236202
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236205
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236208
    move-result v6

    .line 17236209
    if-eqz v6, :cond_f6

    .line 17236211
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17236214
    :cond_f6
    const/4 v6, 0x4

    .line 17236215
    :try_start_f7
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17236218
    move-result v7

    .line 17236219
    if-eqz v7, :cond_106

    .line 17236221
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17236224
    sget-object v7, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17236226
    invoke-virtual {p0, v0, v5, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17236229
    goto :goto_15c

    .line 17236230
    :cond_106
    invoke-virtual {p0, v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_109} :catch_10a

    .line 17236233
    goto :goto_15c

    .line 17236234
    :catch_10a
    move-exception p0

    .line 17236235
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236238
    move-result v4

    .line 17236239
    if-eqz v4, :cond_115

    .line 17236241
    invoke-static {v0, v5, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17236244
    goto :goto_15c

    .line 17236245
    :cond_115
    throw p0

    .line 17236246
    :cond_116
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->i:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236248
    new-instance v6, Landroid/content/IntentFilter;

    .line 17236250
    const-string v7, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 17236252
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236255
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236258
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236260
    if-lt v7, v5, :cond_136

    .line 17236262
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236264
    const-string v5, "default"

    .line 17236266
    const-string v7, "BroadcastAop"

    .line 17236268
    const-string/jumbo v8, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17236271
    invoke-static {v5, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    invoke-static {p0, v0, v6, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17236277
    goto :goto_15c

    .line 17236278
    :cond_136
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236281
    move-result v5

    .line 17236282
    if-eqz v5, :cond_13f

    .line 17236284
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17236287
    :cond_13f
    :try_start_13f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17236290
    move-result v5

    .line 17236291
    if-eqz v5, :cond_14e

    .line 17236293
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17236296
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17236298
    invoke-virtual {p0, v0, v6, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17236301
    goto :goto_15c

    .line 17236302
    :cond_14e
    invoke-virtual {p0, v0, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_151} :catch_152

    .line 17236305
    goto :goto_15c

    .line 17236306
    :catch_152
    move-exception p0

    .line 17236307
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236310
    move-result v4

    .line 17236311
    if-eqz v4, :cond_1ba

    .line 17236313
    invoke-static {v0, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236316
    :goto_15c
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 17236318
    if-eqz p0, :cond_17b

    .line 17236320
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236325
    move-result-object p0

    .line 17236326
    check-cast p0, Ljava/lang/Boolean;

    .line 17236328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236331
    move-result p0

    .line 17236332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 17236337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236340
    move-result-object p0

    .line 17236341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    invoke-static {v1, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 17236347
    :cond_17b
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 17236349
    if-eqz p0, :cond_19a

    .line 17236351
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236353
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236356
    move-result-object p0

    .line 17236357
    check-cast p0, Ljava/lang/Boolean;

    .line 17236359
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236362
    move-result p0

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 17236368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236371
    move-result-object p0

    .line 17236372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236375
    invoke-static {v3, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 17236378
    :cond_19a
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 17236380
    if-eqz p0, :cond_1be

    .line 17236382
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236384
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236387
    move-result-object p0

    .line 17236388
    check-cast p0, Ljava/lang/Boolean;

    .line 17236390
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236393
    move-result p0

    .line 17236394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236397
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 17236399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236402
    move-result-object p0

    .line 17236403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    invoke-static {v2, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 17236409
    goto :goto_1be

    .line 17236410
    :cond_1ba
    throw p0

    .line 17236411
    :catchall_1bb
    move-exception p0

    .line 17236412
    monitor-exit v2

    .line 17236413
    throw p0

    .line 17236414
    :cond_1be
    :goto_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Application;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_1be

    .line 17235973
    .line 17235974
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 17235975
    .line 17235976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17235980
    .line 17235981
    const/4 v1, 0x0

    .line 17235982
    if-eqz v0, :cond_13

    .line 17235983
    .line 17235984
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->canUseRunningAppProcesses:Z

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    :goto_14
    sget-object v2, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235989
    .line 17235990
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v2, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235994
    .line 17235995
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v2

    .line 17235999
    const/4 v3, 0x1

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    if-eqz v2, :cond_25

    .line 17236002
    .line 17236003
    goto/16 :goto_ce

    .line 17236004
    .line 17236005
    :cond_25
    sget-object v2, Lcom/bytedance/timonbase/scene/b;->b:Lcom/bytedance/timonbase/scene/b;

    .line 17236006
    .line 17236007
    monitor-enter v2

    .line 17236008
    :try_start_28
    const-string v5, "activity"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v5

    .line 17236014
    instance-of v6, v5, Landroid/app/ActivityManager;

    .line 17236015
    .line 17236016
    if-nez v6, :cond_33

    .line 17236017
    .line 17236018
    move-object v5, v4

    .line 17236019
    :cond_33
    check-cast v5, Landroid/app/ActivityManager;

    .line 17236020
    .line 17236021
    if-eqz v0, :cond_75

    .line 17236022
    .line 17236023
    if-eqz v5, :cond_71

    .line 17236024
    .line 17236025
    invoke-static {v5}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    if-eqz v0, :cond_71

    .line 17236030
    .line 17236031
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v0

    .line 17236035
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v5

    .line 17236039
    if-eqz v5, :cond_6d

    .line 17236040
    .line 17236041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v5

    .line 17236045
    move-object v6, v5

    .line 17236046
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236047
    .line 17236048
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 17236049
    .line 17236050
    const-string v8, ""

    .line 17236051
    .line 17236052
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v8

    .line 17236059
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v7

    .line 17236063
    if-eqz v7, :cond_69

    .line 17236064
    .line 17236065
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 17236066
    .line 17236067
    const/16 v7, 0x64

    .line 17236068
    .line 17236069
    if-gt v6, v7, :cond_69

    .line 17236070
    .line 17236071
    const/4 v6, 0x1

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v6, 0x0

    .line 17236074
    :goto_6a
    if-eqz v6, :cond_43

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v5, v4

    .line 17236078
    :goto_6e
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17236079
    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object v5, v4

    .line 17236082
    :goto_72
    if-eqz v5, :cond_b0

    .line 17236083
    .line 17236084
    goto :goto_ae

    .line 17236085
    :cond_75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236086
    .line 17236087
    const/16 v6, 0x17

    .line 17236088
    .line 17236089
    if-lt v0, v6, :cond_b0

    .line 17236090
    .line 17236091
    if-eqz v5, :cond_ab

    .line 17236092
    .line 17236093
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    if-eqz v0, :cond_ab

    .line 17236098
    .line 17236099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    :cond_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    if-eqz v5, :cond_a7

    .line 17236108
    .line 17236109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    move-object v6, v5

    .line 17236114
    check-cast v6, Landroid/app/ActivityManager$AppTask;

    .line 17236115
    .line 17236116
    const-string v7, ""

    .line 17236117
    .line 17236118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v6}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 17236126
    .line 17236127
    if-eqz v6, :cond_a3

    .line 17236128
    .line 17236129
    const/4 v6, 0x1

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    const/4 v6, 0x0

    .line 17236132
    :goto_a4
    if-eqz v6, :cond_87

    .line 17236133
    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    move-object v5, v4

    .line 17236136
    :goto_a8
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v5, v4

    .line 17236140
    :goto_ac
    if-eqz v5, :cond_b0

    .line 17236141
    .line 17236142
    :goto_ae
    const/4 v0, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v0, 0x0

    .line 17236145
    :goto_b1
    sget-object v5, Lpl1/b;->f:Lpl1/b;

    .line 17236146
    .line 17236147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236151
    .line 17236152
    .line 17236153
    sget-object v5, Lpl1/b;->e:Lpl1/b$b;

    .line 17236154
    .line 17236155
    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object v5, Lpl1/a;->e:Lpl1/a;

    .line 17236159
    .line 17236160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {p0, v0}, Lpl1/a;->b(Landroid/app/Application;Z)V

    .line 17236164
    .line 17236165
    .line 17236166
    sget-object v0, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236167
    .line 17236168
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cd
    .catchall {:try_start_28 .. :try_end_cd} :catchall_1bb

    .line 17236172
    .line 17236173
    monitor-exit v2

    .line 17236174
    :goto_ce
    new-instance v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236175
    .line 17236176
    invoke-direct {v0, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;-><init>(Landroid/app/Application;)V

    .line 17236177
    .line 17236178
    .line 17236179
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->i:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17236186
    .line 17236187
    const/4 v2, 0x2

    .line 17236188
    const/16 v5, 0x22

    .line 17236189
    .line 17236190
    if-lt v0, v5, :cond_116

    .line 17236191
    .line 17236192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236193
    .line 17236194
    if-lt v0, v5, :cond_116

    .line 17236195
    .line 17236196
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->i:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236197
    .line 17236198
    new-instance v5, Landroid/content/IntentFilter;

    .line 17236199
    .line 17236200
    const-string v6, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 17236201
    .line 17236202
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v6

    .line 17236209
    if-eqz v6, :cond_f6

    .line 17236210
    .line 17236211
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    const/4 v6, 0x4

    .line 17236215
    :try_start_f7
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v7

    .line 17236219
    if-eqz v7, :cond_106

    .line 17236220
    .line 17236221
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17236222
    .line 17236223
    .line 17236224
    sget-object v7, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17236225
    .line 17236226
    invoke-virtual {p0, v0, v5, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_15c

    .line 17236230
    :cond_106
    invoke-virtual {p0, v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_109} :catch_10a

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_15c

    .line 17236234
    :catch_10a
    move-exception p0

    .line 17236235
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    if-eqz v4, :cond_115

    .line 17236240
    .line 17236241
    invoke-static {v0, v5, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_15c

    .line 17236245
    :cond_115
    throw p0

    .line 17236246
    :cond_116
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->i:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;

    .line 17236247
    .line 17236248
    new-instance v6, Landroid/content/IntentFilter;

    .line 17236249
    .line 17236250
    const-string v7, "com.bytedance.timon.base.APP_SENSE_UPDATE_ACTION"

    .line 17236251
    .line 17236252
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236259
    .line 17236260
    if-lt v7, v5, :cond_136

    .line 17236261
    .line 17236262
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236263
    .line 17236264
    const-string v5, "default"

    .line 17236265
    .line 17236266
    const-string v7, "BroadcastAop"

    .line 17236267
    .line 17236268
    const-string/jumbo v8, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v5, v7, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {p0, v0, v6, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_15c

    .line 17236278
    :cond_136
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v5

    .line 17236282
    if-eqz v5, :cond_13f

    .line 17236283
    .line 17236284
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    :try_start_13f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17236288
    .line 17236289
    .line 17236290
    move-result v5

    .line 17236291
    if-eqz v5, :cond_14e

    .line 17236292
    .line 17236293
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17236294
    .line 17236295
    .line 17236296
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17236297
    .line 17236298
    invoke-virtual {p0, v0, v6, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_15c

    .line 17236302
    :cond_14e
    invoke-virtual {p0, v0, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_151} :catch_152

    .line 17236303
    .line 17236304
    .line 17236305
    goto :goto_15c

    .line 17236306
    :catch_152
    move-exception p0

    .line 17236307
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v4

    .line 17236311
    if-eqz v4, :cond_1ba

    .line 17236312
    .line 17236313
    invoke-static {v0, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 17236317
    .line 17236318
    if-eqz p0, :cond_17b

    .line 17236319
    .line 17236320
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236321
    .line 17236322
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object p0

    .line 17236326
    check-cast p0, Ljava/lang/Boolean;

    .line 17236327
    .line 17236328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result p0

    .line 17236332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 17236336
    .line 17236337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p0

    .line 17236341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v1, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 17236345
    .line 17236346
    .line 17236347
    :cond_17b
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 17236348
    .line 17236349
    if-eqz p0, :cond_19a

    .line 17236350
    .line 17236351
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236352
    .line 17236353
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p0

    .line 17236357
    check-cast p0, Ljava/lang/Boolean;

    .line 17236358
    .line 17236359
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result p0

    .line 17236363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236364
    .line 17236365
    .line 17236366
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 17236367
    .line 17236368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object p0

    .line 17236372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {v3, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    sget-object p0, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 17236379
    .line 17236380
    if-eqz p0, :cond_1be

    .line 17236381
    .line 17236382
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 17236383
    .line 17236384
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object p0

    .line 17236388
    check-cast p0, Ljava/lang/Boolean;

    .line 17236389
    .line 17236390
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236391
    .line 17236392
    .line 17236393
    move-result p0

    .line 17236394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236395
    .line 17236396
    .line 17236397
    sget-object v0, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver;->c:Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;

    .line 17236398
    .line 17236399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object p0

    .line 17236403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    .line 17236405
    .line 17236406
    invoke-static {v2, p0}, Lcom/bytedance/timonbase/scene/SensesUpdateBroadcastReceiver$a;->a(ILjava/lang/Object;)V

    .line 17236407
    .line 17236408
    .line 17236409
    goto :goto_1be

    .line 17236410
    :cond_1ba
    throw p0

    .line 17236411
    :catchall_1bb
    move-exception p0

    .line 17236412
    monitor-exit v2

    .line 17236413
    throw p0

    .line 17236414
    :cond_1be
    :goto_1be
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    sget-object v0, Lql1/e;->b:Lql1/e;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-boolean v0, Lql1/e;->a:Z

    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "ScenesDetector"

    .line 262190
    const-string/jumbo v1, "\u672a\u6ce8\u518c\u9690\u79c1\u534f\u8bae"

    .line 262193
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    const/4 v0, 0x1

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    sget-object v0, Lql1/e;->b:Lql1/e;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-boolean v0, Lql1/e;->a:Z

    .line 262156
    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->c:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "ScenesDetector"

    .line 262189
    .line 262190
    const-string/jumbo v1, "\u672a\u6ce8\u518c\u9690\u79c1\u534f\u8bae"

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x1

    .line 262197
    :goto_35
    return v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_32

    .line 262151
    sget-object v0, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 262155
    sget-object v2, Lol1/a;->b:Lol1/a;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-object v2, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 262162
    if-eqz v2, :cond_17

    .line 262164
    iget-wide v2, v2, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-wide/16 v2, 0x0

    .line 262169
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v4, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 262178
    if-eqz v4, :cond_25

    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262184
    move-result-wide v4

    .line 262185
    iget-wide v6, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 262187
    sub-long/2addr v4, v6

    .line 262188
    cmp-long v0, v4, v2

    .line 262190
    if-ltz v0, :cond_38

    .line 262192
    const/4 v1, 0x1

    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 262196
    if-eqz v0, :cond_38

    .line 262198
    iget-boolean v1, v0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_32

    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/timonbase/scene/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262152
    .line 262153
    sget-object v0, Lpl1/b;->f:Lpl1/b;

    .line 262154
    .line 262155
    sget-object v2, Lol1/a;->b:Lol1/a;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-object v2, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 262161
    .line 262162
    if-eqz v2, :cond_17

    .line 262163
    .line 262164
    iget-wide v2, v2, Lcom/bytedance/timonbase/scene/config/SenseConfig;->backgroundTolerableDuration:J

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-wide/16 v2, 0x0

    .line 262168
    .line 262169
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lpl1/b;->a()Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    iget-boolean v4, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->b:Z

    .line 262177
    .line 262178
    if-eqz v4, :cond_25

    .line 262179
    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v4

    .line 262185
    iget-wide v6, v0, Lcom/bytedance/timonbase/scene/lifecycle/ForegroundState;->c:J

    .line 262186
    .line 262187
    sub-long/2addr v4, v6

    .line 262188
    cmp-long v0, v4, v2

    .line 262189
    .line 262190
    if-ltz v0, :cond_38

    .line 262191
    .line 262192
    const/4 v1, 0x1

    .line 262193
    goto :goto_38

    .line 262194
    :cond_32
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 262195
    .line 262196
    if-eqz v0, :cond_38

    .line 262197
    .line 262198
    iget-boolean v1, v0, Lcom/bytedance/timonbase/scene/a;->a:Z

    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return v1
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    sget-object v0, Lql1/b;->b:Lql1/b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-boolean v0, Lql1/b;->a:Z

    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "ScenesDetector"

    .line 262190
    const-string/jumbo v1, "\u672a\u6ce8\u518c\u57fa\u7840\u6a21\u5f0f"

    .line 262193
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    sget-object v0, Lql1/b;->b:Lql1/b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-boolean v0, Lql1/b;->a:Z

    .line 262156
    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->d:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "ScenesDetector"

    .line 262189
    .line 262190
    const-string/jumbo v1, "\u672a\u6ce8\u518c\u57fa\u7840\u6a21\u5f0f"

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->multiProcessEnable:Z

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->b:Z

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    sget-object v0, Lol1/a;->b:Lol1/a;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    iget-boolean v0, v0, Lcom/bytedance/timonbase/scene/config/SenseConfig;->multiProcessEnable:Z

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262150
    sget-object v0, Lql1/f;->b:Lql1/f;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    sget-boolean v0, Lql1/f;->a:Z

    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262164
    move-result v0

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 262168
    if-eqz v0, :cond_27

    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262176
    if-eqz v0, :cond_27

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262181
    move-result v0

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "ScenesDetector"

    .line 262190
    const-string/jumbo v1, "\u672a\u6ce8\u518c\u9752\u5c11\u5e74\u6a21\u5f0f"

    .line 262193
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->h()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_16

    .line 262149
    .line 262150
    sget-object v0, Lql1/f;->b:Lql1/f;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    sget-boolean v0, Lql1/f;->a:Z

    .line 262156
    .line 262157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    goto :goto_35

    .line 262166
    :cond_16
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->e:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    if-eqz v0, :cond_27

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Boolean;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "ScenesDetector"

    .line 262189
    .line 262190
    const-string/jumbo v1, "\u672a\u6ce8\u518c\u9752\u5c11\u5e74\u6a21\u5f0f"

    .line 262191
    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lfl1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    :goto_35
    return v0
.end method


.method public static k(I)V
[MOD-CHANGED]
.method public static k(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->j:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/timonbase/scene/d;

    .line 16973844
    iget v2, v1, Lcom/bytedance/timonbase/scene/d;->a:I

    .line 16973846
    iput p0, v1, Lcom/bytedance/timonbase/scene/d;->a:I

    .line 16973848
    goto :goto_8

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->j:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_19

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/timonbase/scene/d;

    .line 16973843
    .line 16973844
    iget v2, v1, Lcom/bytedance/timonbase/scene/d;->a:I

    .line 16973845
    .line 16973846
    iput p0, v1, Lcom/bytedance/timonbase/scene/d;->a:I

    .line 16973847
    .line 16973848
    goto :goto_8

    .line 16973849
    :cond_19
    return-void
.end method


.method public static m()V
[MOD-CHANGED]
.method public static m()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 131074
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector$updateThreshold$1;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$updateThreshold$1;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static m()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector$updateThreshold$1;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$updateThreshold$1;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final j(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final j(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->a:Z

    .line 17104902
    if-eqz v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    sput-boolean v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->a:Z

    .line 17104908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    sput-wide v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->k:J

    .line 17104914
    const/16 v2, 0x1f

    .line 17104916
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 17104923
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17104925
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$1;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$1;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const-wide/16 v2, 0x7530

    .line 17104932
    invoke-static {v2, v3, v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 17104935
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104937
    if-nez v0, :cond_37

    .line 17104939
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    new-instance v0, Lcom/bytedance/timonbase/scene/a;

    .line 17104946
    invoke-direct {v0, p1}, Lcom/bytedance/timonbase/scene/a;-><init>(Landroid/app/Application;)V

    .line 17104949
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104951
    :cond_37
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2;

    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/app/Application;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    const/4 v1, 0x1

    .line 17104906
    sput-boolean v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->a:Z

    .line 17104907
    .line 17104908
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    sput-wide v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->k:J

    .line 17104913
    .line 17104914
    const/16 v2, 0x1f

    .line 17104915
    .line 17104916
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$1;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$1;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const-wide/16 v2, 0x7530

    .line 17104931
    .line 17104932
    invoke-static {v2, v3, v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d(JLkotlin/jvm/functions/Function0;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_37

    .line 17104938
    .line 17104939
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v0, Lcom/bytedance/timonbase/scene/a;

    .line 17104945
    .line 17104946
    invoke-direct {v0, p1}, Lcom/bytedance/timonbase/scene/a;-><init>(Landroid/app/Application;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104950
    .line 17104951
    :cond_37
    sget-object p1, Lcom/bytedance/timonbase/scene/ScenesDetector;->f:Lcom/bytedance/timonbase/scene/a;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2;->INSTANCE:Lcom/bytedance/timonbase/scene/ScenesDetector$pureInit$2;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Lcom/bytedance/timonbase/scene/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final l(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final l(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->j(Landroid/app/Application;)V

    .line 17104903
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 17104910
    if-eqz v1, :cond_39

    .line 17104912
    sget-object v1, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    const-string/jumbo v1, "scene_config.silent_mode"

    .line 17104920
    invoke-static {v1, v0}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_2b

    .line 17104926
    sget-wide v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->h:J

    .line 17104928
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->b(J)J

    .line 17104931
    move-result-wide v0

    .line 17104932
    new-instance v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104934
    invoke-direct {v2, v0, v1}, Lcom/bytedance/timonbase/scene/AppSilenceReferee;-><init>(J)V

    .line 17104937
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17104941
    new-instance v1, Lcom/bytedance/timonbase/scene/ScenesDetector$start$1;

    .line 17104943
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector$start$1;-><init>(Landroid/app/Application;)V

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    sget-object v1, Lol1/a;->b:Lol1/a;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_46

    .line 17104964
    sput-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104966
    :cond_46
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104968
    if-eqz v1, :cond_4c

    .line 17104970
    iget-boolean v0, v1, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_5f

    .line 17104974
    new-instance v0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104976
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104978
    if-eqz v1, :cond_57

    .line 17104980
    iget-wide v1, v1, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    const-wide/32 v1, 0x927c0

    .line 17104986
    :goto_5a
    invoke-direct {v0, v1, v2}, Lcom/bytedance/timonbase/scene/AppSilenceReferee;-><init>(J)V

    .line 17104989
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104991
    :cond_5f
    :goto_5f
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17104993
    new-instance v1, Lcom/bytedance/timonbase/scene/ScenesDetector$start$2;

    .line 17104995
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector$start$2;-><init>(Landroid/app/Application;)V

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector;->j(Landroid/app/Application;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v1, Lcom/bytedance/timonbase/TMEnv;->c:Z

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_39

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/bytedance/timonbase/config/b;->c:Lcom/bytedance/timonbase/config/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string/jumbo v1, "scene_config.silent_mode"

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1, v0}, Lcom/bytedance/timonbase/config/b;->a(Ljava/lang/String;Z)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_2b

    .line 17104925
    .line 17104926
    sget-wide v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->h:J

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Lcom/bytedance/timonbase/config/b;->b(J)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    new-instance v2, Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v0, v1}, Lcom/bytedance/timonbase/scene/AppSilenceReferee;-><init>(J)V

    .line 17104935
    .line 17104936
    .line 17104937
    sput-object v2, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104938
    .line 17104939
    :cond_2b
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17104940
    .line 17104941
    new-instance v1, Lcom/bytedance/timonbase/scene/ScenesDetector$start$1;

    .line 17104942
    .line 17104943
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector$start$1;-><init>(Landroid/app/Application;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    sget-object v1, Lol1/a;->b:Lol1/a;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lol1/a;->a()Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    if-eqz v1, :cond_46

    .line 17104963
    .line 17104964
    sput-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104965
    .line 17104966
    :cond_46
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_4c

    .line 17104969
    .line 17104970
    iget-boolean v0, v1, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceEnable:Z

    .line 17104971
    .line 17104972
    :cond_4c
    if-eqz v0, :cond_5f

    .line 17104973
    .line 17104974
    new-instance v0, Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104975
    .line 17104976
    sget-object v1, Lol1/a;->a:Lcom/bytedance/timonbase/scene/config/SenseConfig;

    .line 17104977
    .line 17104978
    if-eqz v1, :cond_57

    .line 17104979
    .line 17104980
    iget-wide v1, v1, Lcom/bytedance/timonbase/scene/config/SenseConfig;->silenceThreshold:J

    .line 17104981
    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    const-wide/32 v1, 0x927c0

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    invoke-direct {v0, v1, v2}, Lcom/bytedance/timonbase/scene/AppSilenceReferee;-><init>(J)V

    .line 17104987
    .line 17104988
    .line 17104989
    sput-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->g:Lcom/bytedance/timonbase/scene/AppSilenceReferee;

    .line 17104990
    .line 17104991
    :cond_5f
    :goto_5f
    sget-object v0, Lcom/bytedance/timonbase/utils/TMThreadUtils;->d:Lcom/bytedance/timonbase/utils/TMThreadUtils;

    .line 17104992
    .line 17104993
    new-instance v1, Lcom/bytedance/timonbase/scene/ScenesDetector$start$2;

    .line 17104994
    .line 17104995
    invoke-direct {v1, p1}, Lcom/bytedance/timonbase/scene/ScenesDetector$start$2;-><init>(Landroid/app/Application;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-static {v1}, Lcom/bytedance/timonbase/utils/TMThreadUtils;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


