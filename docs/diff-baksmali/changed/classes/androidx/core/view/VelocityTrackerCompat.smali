## classes/androidx/core/view/VelocityTrackerCompat.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bad5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7bad5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33882115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882117
    const/16 v1, 0x22

    .line 33882119
    if-lt v0, v1, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33882125
    move-result v0

    .line 33882126
    const/high16 v1, 0x400000

    .line 33882128
    if-ne v0, v1, :cond_6c

    .line 33882130
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 33882132
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_24

    .line 33882138
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 33882140
    new-instance v1, Landroidx/core/view/r;

    .line 33882142
    invoke-direct {v1}, Landroidx/core/view/r;-><init>()V

    .line 33882145
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    :cond_24
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 33882150
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object p0

    .line 33882154
    check-cast p0, Landroidx/core/view/r;

    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33882162
    move-result-wide v0

    .line 33882163
    iget v2, p0, Landroidx/core/view/r;->d:I

    .line 33882165
    if-eqz v2, :cond_4b

    .line 33882167
    iget-object v2, p0, Landroidx/core/view/r;->b:[J

    .line 33882169
    iget v3, p0, Landroidx/core/view/r;->e:I

    .line 33882171
    aget-wide v3, v2, v3

    .line 33882173
    sub-long v2, v0, v3

    .line 33882175
    const-wide/16 v4, 0x28

    .line 33882177
    cmp-long v6, v2, v4

    .line 33882179
    if-lez v6, :cond_4b

    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    iput v2, p0, Landroidx/core/view/r;->d:I

    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    iput v2, p0, Landroidx/core/view/r;->c:F

    .line 33882187
    :cond_4b
    iget v2, p0, Landroidx/core/view/r;->e:I

    .line 33882189
    add-int/lit8 v2, v2, 0x1

    .line 33882191
    const/16 v3, 0x14

    .line 33882193
    rem-int/2addr v2, v3

    .line 33882194
    iput v2, p0, Landroidx/core/view/r;->e:I

    .line 33882196
    iget v4, p0, Landroidx/core/view/r;->d:I

    .line 33882198
    if-eq v4, v3, :cond_5c

    .line 33882200
    add-int/lit8 v4, v4, 0x1

    .line 33882202
    iput v4, p0, Landroidx/core/view/r;->d:I

    .line 33882204
    :cond_5c
    iget-object v3, p0, Landroidx/core/view/r;->a:[F

    .line 33882206
    const/16 v4, 0x1a

    .line 33882208
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33882211
    move-result p1

    .line 33882212
    aput p1, v3, v2

    .line 33882214
    iget-object p1, p0, Landroidx/core/view/r;->b:[J

    .line 33882216
    iget p0, p0, Landroidx/core/view/r;->e:I

    .line 33882218
    aput-wide v0, p1, p0

    .line 33882220
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882116
    .line 33882117
    const/16 v1, 0x22

    .line 33882118
    .line 33882119
    if-lt v0, v1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/high16 v1, 0x400000

    .line 33882127
    .line 33882128
    if-ne v0, v1, :cond_6c

    .line 33882129
    .line 33882130
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 33882131
    .line 33882132
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-nez v0, :cond_24

    .line 33882137
    .line 33882138
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 33882139
    .line 33882140
    new-instance v1, Landroidx/core/view/r;

    .line 33882141
    .line 33882142
    invoke-direct {v1}, Landroidx/core/view/r;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 33882149
    .line 33882150
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    check-cast p0, Landroidx/core/view/r;

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    iget v2, p0, Landroidx/core/view/r;->d:I

    .line 33882164
    .line 33882165
    if-eqz v2, :cond_4b

    .line 33882166
    .line 33882167
    iget-object v2, p0, Landroidx/core/view/r;->b:[J

    .line 33882168
    .line 33882169
    iget v3, p0, Landroidx/core/view/r;->e:I

    .line 33882170
    .line 33882171
    aget-wide v3, v2, v3

    .line 33882172
    .line 33882173
    sub-long v2, v0, v3

    .line 33882174
    .line 33882175
    const-wide/16 v4, 0x28

    .line 33882176
    .line 33882177
    cmp-long v6, v2, v4

    .line 33882178
    .line 33882179
    if-lez v6, :cond_4b

    .line 33882180
    .line 33882181
    const/4 v2, 0x0

    .line 33882182
    iput v2, p0, Landroidx/core/view/r;->d:I

    .line 33882183
    .line 33882184
    const/4 v2, 0x0

    .line 33882185
    iput v2, p0, Landroidx/core/view/r;->c:F

    .line 33882186
    .line 33882187
    :cond_4b
    iget v2, p0, Landroidx/core/view/r;->e:I

    .line 33882188
    .line 33882189
    add-int/lit8 v2, v2, 0x1

    .line 33882190
    .line 33882191
    const/16 v3, 0x14

    .line 33882192
    .line 33882193
    rem-int/2addr v2, v3

    .line 33882194
    iput v2, p0, Landroidx/core/view/r;->e:I

    .line 33882195
    .line 33882196
    iget v4, p0, Landroidx/core/view/r;->d:I

    .line 33882197
    .line 33882198
    if-eq v4, v3, :cond_5c

    .line 33882199
    .line 33882200
    add-int/lit8 v4, v4, 0x1

    .line 33882201
    .line 33882202
    iput v4, p0, Landroidx/core/view/r;->d:I

    .line 33882203
    .line 33882204
    :cond_5c
    iget-object v3, p0, Landroidx/core/view/r;->a:[F

    .line 33882205
    .line 33882206
    const/16 v4, 0x1a

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    aput p1, v3, v2

    .line 33882213
    .line 33882214
    iget-object p1, p0, Landroidx/core/view/r;->b:[J

    .line 33882215
    .line 33882216
    iget p0, p0, Landroidx/core/view/r;->e:I

    .line 33882217
    .line 33882218
    aput-wide v0, p1, p0

    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


.method public static clear(Landroid/view/VelocityTracker;)V
[MOD-CHANGED]
.method public static clear(Landroid/view/VelocityTracker;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 16842755
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static clear(Landroid/view/VelocityTracker;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
[MOD-CHANGED]
.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 33619971
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .registers 3

    .prologue
    .line 33619968
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
[MOD-CHANGED]
.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .registers 19

    .prologue
    .line 50724864
    invoke-virtual/range {p0 .. p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 50724867
    invoke-static/range {p0 .. p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;

    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_e1

    .line 50724873
    iget v1, v0, Landroidx/core/view/r;->d:I

    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x2

    .line 50724877
    if-ge v1, v3, :cond_11

    .line 50724879
    goto/16 :goto_b9

    .line 50724881
    :cond_11
    iget v4, v0, Landroidx/core/view/r;->e:I

    .line 50724883
    add-int/lit8 v5, v4, 0x14

    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    sub-int/2addr v1, v6

    .line 50724887
    sub-int/2addr v5, v1

    .line 50724888
    rem-int/lit8 v5, v5, 0x14

    .line 50724890
    iget-object v1, v0, Landroidx/core/view/r;->b:[J

    .line 50724892
    aget-wide v7, v1, v4

    .line 50724894
    :goto_1e
    iget-object v1, v0, Landroidx/core/view/r;->b:[J

    .line 50724896
    aget-wide v9, v1, v5

    .line 50724898
    sub-long v11, v7, v9

    .line 50724900
    const-wide/16 v13, 0x64

    .line 50724902
    cmp-long v4, v11, v13

    .line 50724904
    if-lez v4, :cond_34

    .line 50724906
    iget v1, v0, Landroidx/core/view/r;->d:I

    .line 50724908
    sub-int/2addr v1, v6

    .line 50724909
    iput v1, v0, Landroidx/core/view/r;->d:I

    .line 50724911
    add-int/lit8 v5, v5, 0x1

    .line 50724913
    rem-int/lit8 v5, v5, 0x14

    .line 50724915
    goto :goto_1e

    .line 50724916
    :cond_34
    iget v4, v0, Landroidx/core/view/r;->d:I

    .line 50724918
    if-ge v4, v3, :cond_3a

    .line 50724920
    goto/16 :goto_b9

    .line 50724922
    :cond_3a
    if-ne v4, v3, :cond_50

    .line 50724924
    add-int/2addr v5, v6

    .line 50724925
    rem-int/lit8 v5, v5, 0x14

    .line 50724927
    aget-wide v3, v1, v5

    .line 50724929
    cmp-long v1, v9, v3

    .line 50724931
    if-nez v1, :cond_47

    .line 50724933
    goto/16 :goto_b9

    .line 50724935
    :cond_47
    iget-object v1, v0, Landroidx/core/view/r;->a:[F

    .line 50724937
    aget v1, v1, v5

    .line 50724939
    sub-long/2addr v3, v9

    .line 50724940
    long-to-float v2, v3

    .line 50724941
    div-float v2, v1, v2

    .line 50724943
    goto :goto_b9

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    const/4 v3, 0x0

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    :goto_53
    iget v7, v0, Landroidx/core/view/r;->d:I

    .line 50724949
    sub-int/2addr v7, v6

    .line 50724950
    const/high16 v8, 0x40000000    # 2.0f

    .line 50724952
    const/high16 v9, -0x40800000    # -1.0f

    .line 50724954
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50724956
    if-ge v1, v7, :cond_a4

    .line 50724958
    add-int v7, v1, v5

    .line 50724960
    iget-object v11, v0, Landroidx/core/view/r;->b:[J

    .line 50724962
    rem-int/lit8 v12, v7, 0x14

    .line 50724964
    aget-wide v12, v11, v12

    .line 50724966
    add-int/2addr v7, v6

    .line 50724967
    rem-int/lit8 v7, v7, 0x14

    .line 50724969
    aget-wide v14, v11, v7

    .line 50724971
    cmp-long v11, v14, v12

    .line 50724973
    if-nez v11, :cond_70

    .line 50724975
    goto :goto_a1

    .line 50724976
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 50724978
    cmpg-float v11, v4, v2

    .line 50724980
    if-gez v11, :cond_77

    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50724985
    :goto_79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50724988
    move-result v10

    .line 50724989
    mul-float v10, v10, v8

    .line 50724991
    float-to-double v10, v10

    .line 50724992
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 50724995
    move-result-wide v10

    .line 50724996
    double-to-float v8, v10

    .line 50724997
    mul-float v9, v9, v8

    .line 50724999
    iget-object v8, v0, Landroidx/core/view/r;->a:[F

    .line 50725001
    aget v8, v8, v7

    .line 50725003
    iget-object v10, v0, Landroidx/core/view/r;->b:[J

    .line 50725005
    aget-wide v14, v10, v7

    .line 50725007
    sub-long/2addr v14, v12

    .line 50725008
    long-to-float v7, v14

    .line 50725009
    div-float/2addr v8, v7

    .line 50725010
    sub-float v7, v8, v9

    .line 50725012
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50725015
    move-result v8

    .line 50725016
    mul-float v7, v7, v8

    .line 50725018
    add-float/2addr v4, v7

    .line 50725019
    if-ne v3, v6, :cond_a1

    .line 50725021
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50725023
    mul-float v4, v4, v7

    .line 50725025
    :cond_a1
    :goto_a1
    add-int/lit8 v1, v1, 0x1

    .line 50725027
    goto :goto_53

    .line 50725028
    :cond_a4
    cmpg-float v1, v4, v2

    .line 50725030
    if-gez v1, :cond_a9

    .line 50725032
    goto :goto_ab

    .line 50725033
    :cond_a9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50725035
    :goto_ab
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50725038
    move-result v1

    .line 50725039
    mul-float v1, v1, v8

    .line 50725041
    float-to-double v1, v1

    .line 50725042
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50725045
    move-result-wide v1

    .line 50725046
    double-to-float v1, v1

    .line 50725047
    mul-float v2, v9, v1

    .line 50725049
    :goto_b9
    move/from16 v1, p1

    .line 50725051
    int-to-float v1, v1

    .line 50725052
    mul-float v2, v2, v1

    .line 50725054
    iput v2, v0, Landroidx/core/view/r;->c:F

    .line 50725056
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725059
    move-result v1

    .line 50725060
    neg-float v1, v1

    .line 50725061
    cmpg-float v1, v2, v1

    .line 50725063
    if-gez v1, :cond_d1

    .line 50725065
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725068
    move-result v1

    .line 50725069
    neg-float v1, v1

    .line 50725070
    iput v1, v0, Landroidx/core/view/r;->c:F

    .line 50725072
    goto :goto_e1

    .line 50725073
    :cond_d1
    iget v1, v0, Landroidx/core/view/r;->c:F

    .line 50725075
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725078
    move-result v2

    .line 50725079
    cmpl-float v1, v1, v2

    .line 50725081
    if-lez v1, :cond_e1

    .line 50725083
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725086
    move-result v1

    .line 50725087
    iput v1, v0, Landroidx/core/view/r;->c:F

    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .registers 19

    .prologue
    .line 50724864
    invoke-virtual/range {p0 .. p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static/range {p0 .. p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    if-eqz v0, :cond_e1

    .line 50724872
    .line 50724873
    iget v1, v0, Landroidx/core/view/r;->d:I

    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    const/4 v3, 0x2

    .line 50724877
    if-ge v1, v3, :cond_11

    .line 50724878
    .line 50724879
    goto/16 :goto_b9

    .line 50724880
    .line 50724881
    :cond_11
    iget v4, v0, Landroidx/core/view/r;->e:I

    .line 50724882
    .line 50724883
    add-int/lit8 v5, v4, 0x14

    .line 50724884
    .line 50724885
    const/4 v6, 0x1

    .line 50724886
    sub-int/2addr v1, v6

    .line 50724887
    sub-int/2addr v5, v1

    .line 50724888
    rem-int/lit8 v5, v5, 0x14

    .line 50724889
    .line 50724890
    iget-object v1, v0, Landroidx/core/view/r;->b:[J

    .line 50724891
    .line 50724892
    aget-wide v7, v1, v4

    .line 50724893
    .line 50724894
    :goto_1e
    iget-object v1, v0, Landroidx/core/view/r;->b:[J

    .line 50724895
    .line 50724896
    aget-wide v9, v1, v5

    .line 50724897
    .line 50724898
    sub-long v11, v7, v9

    .line 50724899
    .line 50724900
    const-wide/16 v13, 0x64

    .line 50724901
    .line 50724902
    cmp-long v4, v11, v13

    .line 50724903
    .line 50724904
    if-lez v4, :cond_34

    .line 50724905
    .line 50724906
    iget v1, v0, Landroidx/core/view/r;->d:I

    .line 50724907
    .line 50724908
    sub-int/2addr v1, v6

    .line 50724909
    iput v1, v0, Landroidx/core/view/r;->d:I

    .line 50724910
    .line 50724911
    add-int/lit8 v5, v5, 0x1

    .line 50724912
    .line 50724913
    rem-int/lit8 v5, v5, 0x14

    .line 50724914
    .line 50724915
    goto :goto_1e

    .line 50724916
    :cond_34
    iget v4, v0, Landroidx/core/view/r;->d:I

    .line 50724917
    .line 50724918
    if-ge v4, v3, :cond_3a

    .line 50724919
    .line 50724920
    goto/16 :goto_b9

    .line 50724921
    .line 50724922
    :cond_3a
    if-ne v4, v3, :cond_50

    .line 50724923
    .line 50724924
    add-int/2addr v5, v6

    .line 50724925
    rem-int/lit8 v5, v5, 0x14

    .line 50724926
    .line 50724927
    aget-wide v3, v1, v5

    .line 50724928
    .line 50724929
    cmp-long v1, v9, v3

    .line 50724930
    .line 50724931
    if-nez v1, :cond_47

    .line 50724932
    .line 50724933
    goto/16 :goto_b9

    .line 50724934
    .line 50724935
    :cond_47
    iget-object v1, v0, Landroidx/core/view/r;->a:[F

    .line 50724936
    .line 50724937
    aget v1, v1, v5

    .line 50724938
    .line 50724939
    sub-long/2addr v3, v9

    .line 50724940
    long-to-float v2, v3

    .line 50724941
    div-float v2, v1, v2

    .line 50724942
    .line 50724943
    goto :goto_b9

    .line 50724944
    :cond_50
    const/4 v1, 0x0

    .line 50724945
    const/4 v3, 0x0

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    :goto_53
    iget v7, v0, Landroidx/core/view/r;->d:I

    .line 50724948
    .line 50724949
    sub-int/2addr v7, v6

    .line 50724950
    const/high16 v8, 0x40000000    # 2.0f

    .line 50724951
    .line 50724952
    const/high16 v9, -0x40800000    # -1.0f

    .line 50724953
    .line 50724954
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50724955
    .line 50724956
    if-ge v1, v7, :cond_a4

    .line 50724957
    .line 50724958
    add-int v7, v1, v5

    .line 50724959
    .line 50724960
    iget-object v11, v0, Landroidx/core/view/r;->b:[J

    .line 50724961
    .line 50724962
    rem-int/lit8 v12, v7, 0x14

    .line 50724963
    .line 50724964
    aget-wide v12, v11, v12

    .line 50724965
    .line 50724966
    add-int/2addr v7, v6

    .line 50724967
    rem-int/lit8 v7, v7, 0x14

    .line 50724968
    .line 50724969
    aget-wide v14, v11, v7

    .line 50724970
    .line 50724971
    cmp-long v11, v14, v12

    .line 50724972
    .line 50724973
    if-nez v11, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_a1

    .line 50724976
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 50724977
    .line 50724978
    cmpg-float v11, v4, v2

    .line 50724979
    .line 50724980
    if-gez v11, :cond_77

    .line 50724981
    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50724984
    .line 50724985
    :goto_79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v10

    .line 50724989
    mul-float v10, v10, v8

    .line 50724990
    .line 50724991
    float-to-double v10, v10

    .line 50724992
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-wide v10

    .line 50724996
    double-to-float v8, v10

    .line 50724997
    mul-float v9, v9, v8

    .line 50724998
    .line 50724999
    iget-object v8, v0, Landroidx/core/view/r;->a:[F

    .line 50725000
    .line 50725001
    aget v8, v8, v7

    .line 50725002
    .line 50725003
    iget-object v10, v0, Landroidx/core/view/r;->b:[J

    .line 50725004
    .line 50725005
    aget-wide v14, v10, v7

    .line 50725006
    .line 50725007
    sub-long/2addr v14, v12

    .line 50725008
    long-to-float v7, v14

    .line 50725009
    div-float/2addr v8, v7

    .line 50725010
    sub-float v7, v8, v9

    .line 50725011
    .line 50725012
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v8

    .line 50725016
    mul-float v7, v7, v8

    .line 50725017
    .line 50725018
    add-float/2addr v4, v7

    .line 50725019
    if-ne v3, v6, :cond_a1

    .line 50725020
    .line 50725021
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50725022
    .line 50725023
    mul-float v4, v4, v7

    .line 50725024
    .line 50725025
    :cond_a1
    :goto_a1
    add-int/lit8 v1, v1, 0x1

    .line 50725026
    .line 50725027
    goto :goto_53

    .line 50725028
    :cond_a4
    cmpg-float v1, v4, v2

    .line 50725029
    .line 50725030
    if-gez v1, :cond_a9

    .line 50725031
    .line 50725032
    goto :goto_ab

    .line 50725033
    :cond_a9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50725034
    .line 50725035
    :goto_ab
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v1

    .line 50725039
    mul-float v1, v1, v8

    .line 50725040
    .line 50725041
    float-to-double v1, v1

    .line 50725042
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-wide v1

    .line 50725046
    double-to-float v1, v1

    .line 50725047
    mul-float v2, v9, v1

    .line 50725048
    .line 50725049
    :goto_b9
    move/from16 v1, p1

    .line 50725050
    .line 50725051
    int-to-float v1, v1

    .line 50725052
    mul-float v2, v2, v1

    .line 50725053
    .line 50725054
    iput v2, v0, Landroidx/core/view/r;->c:F

    .line 50725055
    .line 50725056
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725057
    .line 50725058
    .line 50725059
    move-result v1

    .line 50725060
    neg-float v1, v1

    .line 50725061
    cmpg-float v1, v2, v1

    .line 50725062
    .line 50725063
    if-gez v1, :cond_d1

    .line 50725064
    .line 50725065
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v1

    .line 50725069
    neg-float v1, v1

    .line 50725070
    iput v1, v0, Landroidx/core/view/r;->c:F

    .line 50725071
    .line 50725072
    goto :goto_e1

    .line 50725073
    :cond_d1
    iget v1, v0, Landroidx/core/view/r;->c:F

    .line 50725074
    .line 50725075
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725076
    .line 50725077
    .line 50725078
    move-result v2

    .line 50725079
    cmpl-float v1, v1, v2

    .line 50725080
    .line 50725081
    if-lez v1, :cond_e1

    .line 50725082
    .line 50725083
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 50725084
    .line 50725085
    .line 50725086
    move-result v1

    .line 50725087
    iput v1, v0, Landroidx/core/view/r;->c:F

    .line 50725088
    .line 50725089
    :cond_e1
    :goto_e1
    return-void
.end method


.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
[MOD-CHANGED]
.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x22

    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816582
    sget v0, Landroidx/core/view/VelocityTrackerCompat$a;->a:I

    .line 33816584
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    if-nez p1, :cond_14

    .line 33816591
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 33816594
    move-result p0

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    const/4 v0, 0x1

    .line 33816597
    if-ne p1, v0, :cond_1c

    .line 33816599
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 33816602
    move-result p0

    .line 33816603
    return p0

    .line 33816604
    :cond_1c
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;

    .line 33816607
    move-result-object p0

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    if-eqz p0, :cond_2a

    .line 33816611
    const/16 v1, 0x1a

    .line 33816613
    if-eq p1, v1, :cond_28

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    iget v0, p0, Landroidx/core/view/r;->c:F

    .line 33816618
    :cond_2a
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x22

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816581
    .line 33816582
    sget v0, Landroidx/core/view/VelocityTrackerCompat$a;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    if-nez p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p0

    .line 33816595
    return p0

    .line 33816596
    :cond_14
    const/4 v0, 0x1

    .line 33816597
    if-ne p1, v0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    return p0

    .line 33816604
    :cond_1c
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    if-eqz p0, :cond_2a

    .line 33816610
    .line 33816611
    const/16 v1, 0x1a

    .line 33816612
    .line 33816613
    if-eq p1, v1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    iget v0, p0, Landroidx/core/view/r;->c:F

    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return v0
.end method


.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
[MOD-CHANGED]
.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528258
    const/16 v1, 0x22

    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528262
    sget v0, Landroidx/core/view/VelocityTrackerCompat$a;->a:I

    .line 50528264
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    .line 50528267
    move-result p0

    .line 50528268
    return p0

    .line 50528269
    :cond_d
    if-nez p1, :cond_14

    .line 50528271
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 50528274
    move-result p0

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    const/4 v0, 0x1

    .line 50528277
    if-ne p1, v0, :cond_1c

    .line 50528279
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 50528282
    move-result p0

    .line 50528283
    return p0

    .line 50528284
    :cond_1c
    const/4 p0, 0x0

    .line 50528285
    return p0
.end method

[INNER-ORIGINAL]
.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .registers 5

    .prologue
    .line 50528256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50528257
    .line 50528258
    const/16 v1, 0x22

    .line 50528259
    .line 50528260
    if-lt v0, v1, :cond_d

    .line 50528261
    .line 50528262
    sget v0, Landroidx/core/view/VelocityTrackerCompat$a;->a:I

    .line 50528263
    .line 50528264
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->getAxisVelocity(II)F

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p0

    .line 50528268
    return p0

    .line 50528269
    :cond_d
    if-nez p1, :cond_14

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p0

    .line 50528275
    return p0

    .line 50528276
    :cond_14
    const/4 v0, 0x1

    .line 50528277
    if-ne p1, v0, :cond_1c

    .line 50528278
    .line 50528279
    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p0

    .line 50528283
    return p0

    .line 50528284
    :cond_1c
    const/4 p0, 0x0

    .line 50528285
    return p0
.end method


.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;
[MOD-CHANGED]
.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/core/view/r;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/r;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroidx/core/view/r;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
[MOD-CHANGED]
.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getXVelocity(pointerId)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getXVelocity(pointerId)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
[MOD-CHANGED]
.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getYVelocity(pointerId)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "tracker.getYVelocity(pointerId)"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
[MOD-CHANGED]
.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x22

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget v0, Landroidx/core/view/VelocityTrackerCompat$a;->a:I

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    const/16 p0, 0x1a

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-eq p1, p0, :cond_18

    .line 33751058
    if-eqz p1, :cond_18

    .line 33751060
    if-ne p1, v0, :cond_17

    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :cond_18
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x22

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget v0, Landroidx/core/view/VelocityTrackerCompat$a;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->isAxisSupported(I)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    const/16 p0, 0x1a

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-eq p1, p0, :cond_18

    .line 33751057
    .line 33751058
    if-eqz p1, :cond_18

    .line 33751059
    .line 33751060
    if-ne p1, v0, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_18

    .line 33751063
    :cond_17
    const/4 v0, 0x0

    .line 33751064
    :cond_18
    :goto_18
    return v0
.end method


.method public static recycle(Landroid/view/VelocityTracker;)V
[MOD-CHANGED]
.method public static recycle(Landroid/view/VelocityTracker;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16842755
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static recycle(Landroid/view/VelocityTracker;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
[MOD-CHANGED]
.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


