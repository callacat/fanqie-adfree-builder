## classes11/com/ss/ttvideoengine/log/VideoEventSampleRecord.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/16 v0, 0xc8

    .line 16973829
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 16973831
    const/high16 v0, -0x80000000

    .line 16973833
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampleInterval:I

    .line 16973835
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973837
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973840
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973842
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V

    .line 16973848
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 16973850
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/16 v0, 0xc8

    .line 16973828
    .line 16973829
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 16973830
    .line 16973831
    const/high16 v0, -0x80000000

    .line 16973832
    .line 16973833
    iput v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampleInterval:I

    .line 16973834
    .line 16973835
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 16973843
    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 16973851
    .line 16973852
    return-void
.end method


.method private _addResultItemToPredictorSet(Le62/n;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method private _addResultItemToPredictorSet(Le62/n;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p1, p1, Le62/n;->a:Ljava/util/ArrayList;

    .line 33882117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p1

    .line 33882121
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_4e

    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Le62/o;

    .line 33882133
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882135
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->speed_predict_type:I

    .line 33882137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x4

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    aput-object v3, v2, v0

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    aput-object v3, v2, v0

    .line 33882154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v3, 0x2

    .line 33882159
    aput-object v0, v2, v3

    .line 33882161
    const/4 v0, 0x3

    .line 33882162
    aput-object v1, v2, v0

    .line 33882164
    const-string v0, "%s|%s|%s|%s"

    .line 33882166
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882169
    move-result-object v0

    .line 33882170
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33882172
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882182
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33882184
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 33882186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    goto :goto_9

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private _addResultItemToPredictorSet(Le62/n;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object p1, p1, Le62/n;->a:Ljava/util/ArrayList;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_4e

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Le62/o;

    .line 33882132
    .line 33882133
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 33882134
    .line 33882135
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->speed_predict_type:I

    .line 33882136
    .line 33882137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    const/4 v2, 0x4

    .line 33882142
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, 0x0

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    aput-object v3, v2, v0

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    aput-object v3, v2, v0

    .line 33882153
    .line 33882154
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    const/4 v3, 0x2

    .line 33882159
    aput-object v0, v2, v3

    .line 33882160
    .line 33882161
    const/4 v0, 0x3

    .line 33882162
    aput-object v1, v2, v0

    .line 33882163
    .line 33882164
    const-string v0, "%s|%s|%s|%s"

    .line 33882165
    .line 33882166
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33882171
    .line 33882172
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 33882173
    .line 33882174
    const/4 v2, 0x0

    .line 33882175
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33882183
    .line 33882184
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_9

    .line 33882190
    :cond_4e
    return-void
.end method


.method private _addResultItemToSampleSet(Le62/n;Ljava/lang/Integer;J[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method private _addResultItemToSampleSet(Le62/n;Ljava/lang/Integer;J[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    iget-object p1, p1, Le62/n;->a:Ljava/util/ArrayList;

    .line 84213765
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213768
    move-result-object p1

    .line 84213769
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213772
    move-result p6

    .line 84213773
    if-eqz p6, :cond_67

    .line 84213775
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213778
    move-result-object p6

    .line 84213779
    check-cast p6, Le62/o;

    .line 84213781
    const/4 v0, 0x3

    .line 84213782
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213784
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    const/4 p6, 0x0

    .line 84213788
    const/4 v1, 0x0

    .line 84213789
    aput-object v1, v0, p6

    .line 84213791
    const/4 v2, 0x1

    .line 84213792
    aput-object v1, v0, v2

    .line 84213794
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213797
    move-result-object v1

    .line 84213798
    const/4 v2, 0x2

    .line 84213799
    aput-object v1, v0, v2

    .line 84213801
    const-string v1, "%s|%s|%s"

    .line 84213803
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213806
    move-result-object v0

    .line 84213807
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213809
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 84213811
    const/4 v2, 0x0

    .line 84213812
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213815
    move-result-object v2

    .line 84213816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213819
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213821
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 84213823
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213826
    aget-object v0, p5, p6

    .line 84213828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213831
    move-result v0

    .line 84213832
    if-nez v0, :cond_5b

    .line 84213834
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213836
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 84213838
    long-to-int v1, p3

    .line 84213839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213842
    move-result-object v1

    .line 84213843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213846
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213848
    aput-object v0, p5, p6

    .line 84213850
    goto :goto_9

    .line 84213851
    :cond_5b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213853
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 84213855
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213858
    move-result-object p6

    .line 84213859
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213862
    goto :goto_9

    .line 84213863
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method private _addResultItemToSampleSet(Le62/n;Ljava/lang/Integer;J[Ljava/lang/Boolean;[Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 84213760
    if-nez p1, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    iget-object p1, p1, Le62/n;->a:Ljava/util/ArrayList;

    .line 84213764
    .line 84213765
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object p1

    .line 84213769
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213770
    .line 84213771
    .line 84213772
    move-result p6

    .line 84213773
    if-eqz p6, :cond_67

    .line 84213774
    .line 84213775
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213776
    .line 84213777
    .line 84213778
    move-result-object p6

    .line 84213779
    check-cast p6, Le62/o;

    .line 84213780
    .line 84213781
    const/4 v0, 0x3

    .line 84213782
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213783
    .line 84213784
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 p6, 0x0

    .line 84213788
    const/4 v1, 0x0

    .line 84213789
    aput-object v1, v0, p6

    .line 84213790
    .line 84213791
    const/4 v2, 0x1

    .line 84213792
    aput-object v1, v0, v2

    .line 84213793
    .line 84213794
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v1

    .line 84213798
    const/4 v2, 0x2

    .line 84213799
    aput-object v1, v0, v2

    .line 84213800
    .line 84213801
    const-string v1, "%s|%s|%s"

    .line 84213802
    .line 84213803
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v0

    .line 84213807
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213808
    .line 84213809
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 84213810
    .line 84213811
    const/4 v2, 0x0

    .line 84213812
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v2

    .line 84213816
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213817
    .line 84213818
    .line 84213819
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213820
    .line 84213821
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 84213822
    .line 84213823
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213824
    .line 84213825
    .line 84213826
    aget-object v0, p5, p6

    .line 84213827
    .line 84213828
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213829
    .line 84213830
    .line 84213831
    move-result v0

    .line 84213832
    if-nez v0, :cond_5b

    .line 84213833
    .line 84213834
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213835
    .line 84213836
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 84213837
    .line 84213838
    long-to-int v1, p3

    .line 84213839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v1

    .line 84213843
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213844
    .line 84213845
    .line 84213846
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213847
    .line 84213848
    aput-object v0, p5, p6

    .line 84213849
    .line 84213850
    goto :goto_9

    .line 84213851
    :cond_5b
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 84213852
    .line 84213853
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 84213854
    .line 84213855
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p6

    .line 84213859
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213860
    .line 84213861
    .line 84213862
    goto :goto_9

    .line 84213863
    :cond_67
    return-void
.end method


.method private _doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;
[MOD-CHANGED]
.method private _doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    const-string v1, "bitrateMapTable"

    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map;

    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Integer;

    .line 17039388
    if-nez v1, :cond_24

    .line 17039390
    const/4 p1, -0x1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Integer;

    .line 17039402
    :cond_2a
    return-object p1
.end method

[INNER-ORIGINAL]
.method private _doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-object p1

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :cond_c
    const-string v1, "bitrateMapTable"

    .line 17039373
    .line 17039374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2a

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    if-nez v1, :cond_24

    .line 17039389
    .line 17039390
    const/4 p1, -0x1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/lang/Integer;

    .line 17039401
    .line 17039402
    :cond_2a
    return-object p1
.end method


.method private _popHead()V
[MOD-CHANGED]
.method private _popHead()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458754
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 458756
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 458758
    if-gt v1, v2, :cond_c

    .line 458760
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 458762
    if-le v1, v2, :cond_1e4

    .line 458764
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 458766
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458769
    move-result v0

    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-nez v0, :cond_1c

    .line 458773
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458775
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 458777
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458780
    :cond_1c
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458782
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 458784
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458787
    move-result v0

    .line 458788
    if-nez v0, :cond_2d

    .line 458790
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458792
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 458794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458799
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 458801
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458804
    move-result v0

    .line 458805
    if-nez v0, :cond_3e

    .line 458807
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458809
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 458811
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458816
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 458818
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_4f

    .line 458824
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458826
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458831
    :cond_4f
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458833
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 458835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458838
    move-result v0

    .line 458839
    if-nez v0, :cond_60

    .line 458841
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458843
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 458845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458848
    :cond_60
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458850
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 458852
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458855
    move-result v0

    .line 458856
    if-nez v0, :cond_71

    .line 458858
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458860
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 458862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458865
    :cond_71
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458867
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 458869
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458872
    move-result v0

    .line 458873
    if-nez v0, :cond_82

    .line 458875
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458877
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 458879
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458882
    :cond_82
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458884
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 458886
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458889
    move-result v0

    .line 458890
    if-nez v0, :cond_93

    .line 458892
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458894
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 458896
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458899
    :cond_93
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458901
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 458903
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458906
    move-result v0

    .line 458907
    if-nez v0, :cond_a4

    .line 458909
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458911
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 458913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458916
    :cond_a4
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458918
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 458920
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458923
    move-result v0

    .line 458924
    if-nez v0, :cond_b5

    .line 458926
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458928
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 458930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458933
    :cond_b5
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458935
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 458937
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458940
    move-result v0

    .line 458941
    if-nez v0, :cond_c6

    .line 458943
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458945
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 458947
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458952
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 458954
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458957
    move-result v0

    .line 458958
    if-nez v0, :cond_d7

    .line 458960
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458962
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458969
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 458971
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458974
    move-result v0

    .line 458975
    if-nez v0, :cond_e8

    .line 458977
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458979
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 458981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458984
    :cond_e8
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458986
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 458988
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458991
    move-result v0

    .line 458992
    if-nez v0, :cond_f9

    .line 458994
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458996
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 458998
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459001
    :cond_f9
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459003
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 459005
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459008
    move-result v0

    .line 459009
    if-nez v0, :cond_10a

    .line 459011
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459013
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 459015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459018
    :cond_10a
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459020
    iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 459022
    add-int/lit8 v2, v2, -0x1

    .line 459024
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 459026
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 459028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459031
    move-result v0

    .line 459032
    if-nez v0, :cond_121

    .line 459034
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459036
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 459038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459041
    :cond_121
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459043
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 459045
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_132

    .line 459051
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459053
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 459055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459058
    :cond_132
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459060
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 459062
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459065
    move-result v0

    .line 459066
    if-nez v0, :cond_143

    .line 459068
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459070
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 459072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459075
    :cond_143
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459077
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 459079
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459082
    move-result v0

    .line 459083
    if-nez v0, :cond_154

    .line 459085
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459087
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 459089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459092
    :cond_154
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459094
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 459096
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459099
    move-result v0

    .line 459100
    if-nez v0, :cond_165

    .line 459102
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459104
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 459106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459109
    :cond_165
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459111
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 459113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459116
    move-result v0

    .line 459117
    if-nez v0, :cond_176

    .line 459119
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459121
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 459123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459126
    :cond_176
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459128
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 459130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459133
    move-result v0

    .line 459134
    if-nez v0, :cond_187

    .line 459136
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459138
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459143
    :cond_187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459145
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 459147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459150
    move-result v0

    .line 459151
    if-nez v0, :cond_198

    .line 459153
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459155
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 459157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459160
    :cond_198
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459162
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 459164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459167
    move-result v0

    .line 459168
    if-nez v0, :cond_1a9

    .line 459170
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459172
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 459174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459177
    :cond_1a9
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459179
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 459181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459184
    move-result v0

    .line 459185
    if-nez v0, :cond_1ba

    .line 459187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459189
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 459191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459194
    :cond_1ba
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459196
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 459198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459201
    move-result v0

    .line 459202
    if-nez v0, :cond_1cb

    .line 459204
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459206
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 459208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459211
    :cond_1cb
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459213
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 459215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459218
    move-result v0

    .line 459219
    if-nez v0, :cond_1dc

    .line 459221
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459223
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 459225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459228
    :cond_1dc
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459230
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 459232
    add-int/lit8 v1, v1, -0x1

    .line 459234
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 459236
    :cond_1e4
    return-void
.end method

[INNER-ORIGINAL]
.method private _popHead()V
    .registers 4

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458753
    .line 458754
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 458755
    .line 458756
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 458757
    .line 458758
    if-gt v1, v2, :cond_c

    .line 458759
    .line 458760
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 458761
    .line 458762
    if-le v1, v2, :cond_1e4

    .line 458763
    .line 458764
    :cond_c
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 458765
    .line 458766
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    const/4 v1, 0x0

    .line 458771
    if-nez v0, :cond_1c

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458774
    .line 458775
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    :cond_1c
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458781
    .line 458782
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 458783
    .line 458784
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    if-nez v0, :cond_2d

    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458791
    .line 458792
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 458793
    .line 458794
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458798
    .line 458799
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    if-nez v0, :cond_3e

    .line 458806
    .line 458807
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458808
    .line 458809
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    :cond_3e
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458815
    .line 458816
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    if-nez v0, :cond_4f

    .line 458823
    .line 458824
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458825
    .line 458826
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458832
    .line 458833
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v0

    .line 458839
    if-nez v0, :cond_60

    .line 458840
    .line 458841
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458842
    .line 458843
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 458844
    .line 458845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458849
    .line 458850
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 458851
    .line 458852
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458853
    .line 458854
    .line 458855
    move-result v0

    .line 458856
    if-nez v0, :cond_71

    .line 458857
    .line 458858
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458859
    .line 458860
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 458861
    .line 458862
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458866
    .line 458867
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 458868
    .line 458869
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v0

    .line 458873
    if-nez v0, :cond_82

    .line 458874
    .line 458875
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458876
    .line 458877
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    :cond_82
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458883
    .line 458884
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 458885
    .line 458886
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v0

    .line 458890
    if-nez v0, :cond_93

    .line 458891
    .line 458892
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458893
    .line 458894
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    :cond_93
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458900
    .line 458901
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 458902
    .line 458903
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458904
    .line 458905
    .line 458906
    move-result v0

    .line 458907
    if-nez v0, :cond_a4

    .line 458908
    .line 458909
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458910
    .line 458911
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 458912
    .line 458913
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458917
    .line 458918
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 458919
    .line 458920
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458921
    .line 458922
    .line 458923
    move-result v0

    .line 458924
    if-nez v0, :cond_b5

    .line 458925
    .line 458926
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458927
    .line 458928
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 458929
    .line 458930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458931
    .line 458932
    .line 458933
    :cond_b5
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458934
    .line 458935
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 458936
    .line 458937
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    if-nez v0, :cond_c6

    .line 458942
    .line 458943
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458944
    .line 458945
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 458946
    .line 458947
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458948
    .line 458949
    .line 458950
    :cond_c6
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458951
    .line 458952
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 458953
    .line 458954
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v0

    .line 458958
    if-nez v0, :cond_d7

    .line 458959
    .line 458960
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458961
    .line 458962
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458968
    .line 458969
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 458970
    .line 458971
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458972
    .line 458973
    .line 458974
    move-result v0

    .line 458975
    if-nez v0, :cond_e8

    .line 458976
    .line 458977
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458978
    .line 458979
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458985
    .line 458986
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 458987
    .line 458988
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458989
    .line 458990
    .line 458991
    move-result v0

    .line 458992
    if-nez v0, :cond_f9

    .line 458993
    .line 458994
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 458995
    .line 458996
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 458997
    .line 458998
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459002
    .line 459003
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459006
    .line 459007
    .line 459008
    move-result v0

    .line 459009
    if-nez v0, :cond_10a

    .line 459010
    .line 459011
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459012
    .line 459013
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 459014
    .line 459015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    :cond_10a
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459019
    .line 459020
    iget v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 459021
    .line 459022
    add-int/lit8 v2, v2, -0x1

    .line 459023
    .line 459024
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 459025
    .line 459026
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 459027
    .line 459028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v0

    .line 459032
    if-nez v0, :cond_121

    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459035
    .line 459036
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 459037
    .line 459038
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    :cond_121
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459042
    .line 459043
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 459044
    .line 459045
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    if-nez v0, :cond_132

    .line 459050
    .line 459051
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459052
    .line 459053
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 459054
    .line 459055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459059
    .line 459060
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 459061
    .line 459062
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v0

    .line 459066
    if-nez v0, :cond_143

    .line 459067
    .line 459068
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459069
    .line 459070
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 459071
    .line 459072
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    :cond_143
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459076
    .line 459077
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 459078
    .line 459079
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459080
    .line 459081
    .line 459082
    move-result v0

    .line 459083
    if-nez v0, :cond_154

    .line 459084
    .line 459085
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459086
    .line 459087
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 459088
    .line 459089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459093
    .line 459094
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 459095
    .line 459096
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459097
    .line 459098
    .line 459099
    move-result v0

    .line 459100
    if-nez v0, :cond_165

    .line 459101
    .line 459102
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459103
    .line 459104
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 459105
    .line 459106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459110
    .line 459111
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 459112
    .line 459113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459114
    .line 459115
    .line 459116
    move-result v0

    .line 459117
    if-nez v0, :cond_176

    .line 459118
    .line 459119
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459120
    .line 459121
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 459122
    .line 459123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459124
    .line 459125
    .line 459126
    :cond_176
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459127
    .line 459128
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 459129
    .line 459130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459131
    .line 459132
    .line 459133
    move-result v0

    .line 459134
    if-nez v0, :cond_187

    .line 459135
    .line 459136
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459137
    .line 459138
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459144
    .line 459145
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 459146
    .line 459147
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459148
    .line 459149
    .line 459150
    move-result v0

    .line 459151
    if-nez v0, :cond_198

    .line 459152
    .line 459153
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459154
    .line 459155
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 459156
    .line 459157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459161
    .line 459162
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 459163
    .line 459164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459165
    .line 459166
    .line 459167
    move-result v0

    .line 459168
    if-nez v0, :cond_1a9

    .line 459169
    .line 459170
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459171
    .line 459172
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 459173
    .line 459174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459178
    .line 459179
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 459180
    .line 459181
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459182
    .line 459183
    .line 459184
    move-result v0

    .line 459185
    if-nez v0, :cond_1ba

    .line 459186
    .line 459187
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459188
    .line 459189
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 459190
    .line 459191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459192
    .line 459193
    .line 459194
    :cond_1ba
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459195
    .line 459196
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 459197
    .line 459198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459199
    .line 459200
    .line 459201
    move-result v0

    .line 459202
    if-nez v0, :cond_1cb

    .line 459203
    .line 459204
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459205
    .line 459206
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 459207
    .line 459208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459209
    .line 459210
    .line 459211
    :cond_1cb
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459212
    .line 459213
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 459214
    .line 459215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459216
    .line 459217
    .line 459218
    move-result v0

    .line 459219
    if-nez v0, :cond_1dc

    .line 459220
    .line 459221
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459222
    .line 459223
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 459224
    .line 459225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459226
    .line 459227
    .line 459228
    :cond_1dc
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 459229
    .line 459230
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 459231
    .line 459232
    add-int/lit8 v1, v1, -0x1

    .line 459233
    .line 459234
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 459235
    .line 459236
    :cond_1e4
    return-void
.end method


.method private _sendEvent(I)V
[MOD-CHANGED]
.method private _sendEvent(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170434
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 17170436
    if-nez v1, :cond_11

    .line 17170438
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 17170440
    if-nez v0, :cond_11

    .line 17170442
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->checkCurrentPlayBackVideoIsLegal()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170454
    move-result-wide v1

    .line 17170455
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->local_time_ms:J

    .line 17170457
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170459
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampleInterval:I

    .line 17170461
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->sample_interval:I

    .line 17170463
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17170465
    if-eqz v1, :cond_dc

    .line 17170467
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_abr:I

    .line 17170469
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_abr:I

    .line 17170471
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_select_bitrate:I

    .line 17170473
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_select:I

    .line 17170475
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_multi_dimensions:I

    .line 17170477
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions:I

    .line 17170479
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_multi_dimensionsInput:I

    .line 17170481
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions_input:I

    .line 17170483
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 17170485
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->player_sessionid:Ljava/lang/String;

    .line 17170487
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 17170489
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_id:Ljava/lang/String;

    .line 17170491
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 17170493
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->url:Ljava/lang/String;

    .line 17170495
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17170497
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->vtype:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_8b

    .line 17170505
    const-string v1, "bitrateMapTable"

    .line 17170507
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_8b

    .line 17170513
    :try_start_51
    new-instance v2, Lorg/json/JSONObject;

    .line 17170515
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Ljava/util/Map;

    .line 17170524
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170531
    move-result-object v1

    .line 17170532
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_82

    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Ljava/lang/Integer;

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    goto :goto_64

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170564
    iput-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->bitrate_compress_table:Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_86} :catch_87

    .line 17170566
    goto :goto_8b

    .line 17170567
    :catch_87
    move-exception v1

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170571
    :cond_8b
    :goto_8b
    if-eqz v0, :cond_b4

    .line 17170573
    const-string/jumbo v1, "video_bitrate"

    .line 17170576
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_b4

    .line 17170582
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Ljava/util/ArrayList;

    .line 17170588
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170591
    move-result-object v1

    .line 17170592
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_b4

    .line 17170598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Ljava/lang/Integer;

    .line 17170604
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170606
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_biterate_set:Ljava/util/ArrayList;

    .line 17170608
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    goto :goto_a0

    .line 17170612
    :cond_b4
    if-eqz v0, :cond_dc

    .line 17170614
    const-string v1, "audio_bitrate"

    .line 17170616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170619
    move-result-object v2

    .line 17170620
    if-eqz v2, :cond_dc

    .line 17170622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    move-result-object v0

    .line 17170626
    check-cast v0, Ljava/util/ArrayList;

    .line 17170628
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170631
    move-result-object v0

    .line 17170632
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_dc

    .line 17170638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170641
    move-result-object v1

    .line 17170642
    check-cast v1, Ljava/lang/Integer;

    .line 17170644
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170646
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_biterate_set:Ljava/util/ArrayList;

    .line 17170648
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    goto :goto_c8

    .line 17170652
    :cond_dc
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;

    .line 17170654
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17170656
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 17170658
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170660
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;)V

    .line 17170663
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170666
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170668
    const/4 v1, 0x0

    .line 17170669
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V

    .line 17170672
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170674
    if-nez p1, :cond_f7

    .line 17170676
    const/4 p1, 0x1

    .line 17170677
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 17170679
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method private _sendEvent(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170433
    .line 17170434
    iget v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 17170435
    .line 17170436
    if-nez v1, :cond_11

    .line 17170437
    .line 17170438
    iget v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 17170439
    .line 17170440
    if-nez v0, :cond_11

    .line 17170441
    .line 17170442
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->checkCurrentPlayBackVideoIsLegal()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170450
    .line 17170451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-wide v1

    .line 17170455
    iput-wide v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->local_time_ms:J

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170458
    .line 17170459
    iget v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampleInterval:I

    .line 17170460
    .line 17170461
    iput v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->sample_interval:I

    .line 17170462
    .line 17170463
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17170464
    .line 17170465
    if-eqz v1, :cond_dc

    .line 17170466
    .line 17170467
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_abr:I

    .line 17170468
    .line 17170469
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_abr:I

    .line 17170470
    .line 17170471
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_enable_select_bitrate:I

    .line 17170472
    .line 17170473
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_select:I

    .line 17170474
    .line 17170475
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_multi_dimensions:I

    .line 17170476
    .line 17170477
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions:I

    .line 17170478
    .line 17170479
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->is_multi_dimensionsInput:I

    .line 17170480
    .line 17170481
    iput v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions_input:I

    .line 17170482
    .line 17170483
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mSessionID:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->player_sessionid:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mVid:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_id:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurURL:Ljava/lang/String;

    .line 17170492
    .line 17170493
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->url:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->vtype:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->vtype:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-eqz v0, :cond_8b

    .line 17170504
    .line 17170505
    const-string v1, "bitrateMapTable"

    .line 17170506
    .line 17170507
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    if-eqz v2, :cond_8b

    .line 17170512
    .line 17170513
    :try_start_51
    new-instance v2, Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Ljava/util/Map;

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_82

    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v4

    .line 17170548
    check-cast v4, Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_64

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170563
    .line 17170564
    iput-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->bitrate_compress_table:Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_86} :catch_87

    .line 17170565
    .line 17170566
    goto :goto_8b

    .line 17170567
    :catch_87
    move-exception v1

    .line 17170568
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    if-eqz v0, :cond_b4

    .line 17170572
    .line 17170573
    const-string/jumbo v1, "video_bitrate"

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_b4

    .line 17170581
    .line 17170582
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_b4

    .line 17170597
    .line 17170598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    check-cast v2, Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170605
    .line 17170606
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_biterate_set:Ljava/util/ArrayList;

    .line 17170607
    .line 17170608
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_a0

    .line 17170612
    :cond_b4
    if-eqz v0, :cond_dc

    .line 17170613
    .line 17170614
    const-string v1, "audio_bitrate"

    .line 17170615
    .line 17170616
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v2

    .line 17170620
    if-eqz v2, :cond_dc

    .line 17170621
    .line 17170622
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    check-cast v0, Ljava/util/ArrayList;

    .line 17170627
    .line 17170628
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    if-eqz v1, :cond_dc

    .line 17170637
    .line 17170638
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    check-cast v1, Ljava/lang/Integer;

    .line 17170643
    .line 17170644
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170645
    .line 17170646
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_biterate_set:Ljava/util/ArrayList;

    .line 17170647
    .line 17170648
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_c8

    .line 17170652
    :cond_dc
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;

    .line 17170653
    .line 17170654
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 17170655
    .line 17170656
    iget-object v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mContext:Landroid/content/Context;

    .line 17170657
    .line 17170658
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170659
    .line 17170660
    invoke-direct {v0, v2, p0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$AsyncGetLogDataRunnable;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;)V

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/EngineThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17170664
    .line 17170665
    .line 17170666
    new-instance v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170667
    .line 17170668
    const/4 v1, 0x0

    .line 17170669
    invoke-direct {v0, p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;-><init>(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$1;)V

    .line 17170670
    .line 17170671
    .line 17170672
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 17170673
    .line 17170674
    if-nez p1, :cond_f7

    .line 17170675
    .line 17170676
    const/4 p1, 0x1

    .line 17170677
    iput p1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 17170678
    .line 17170679
    :cond_f7
    return-void
.end method


.method private _updateEventBaseInfo()V
[MOD-CHANGED]
.method private _updateEventBaseInfo()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393218
    if-eqz v0, :cond_d1

    .line 393220
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393222
    if-eqz v0, :cond_c2

    .line 393224
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393226
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 393228
    const/16 v2, 0x43

    .line 393230
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393233
    move-result v0

    .line 393234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393241
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393243
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 393245
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393247
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393249
    const/16 v2, 0x44

    .line 393251
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 393254
    move-result-wide v1

    .line 393255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393262
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393264
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_c2

    .line 393270
    const-string v1, "bitrate"

    .line 393272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Ljava/util/Map;

    .line 393278
    const/4 v2, -0x1

    .line 393279
    if-eqz v1, :cond_76

    .line 393281
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393283
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393285
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/Integer;

    .line 393291
    if-nez v1, :cond_59

    .line 393293
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393295
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 393297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    goto :goto_76

    .line 393305
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393308
    move-result v3

    .line 393309
    if-nez v3, :cond_6b

    .line 393311
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393313
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 393315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393322
    goto :goto_76

    .line 393323
    :cond_6b
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393325
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 393327
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    :cond_76
    :goto_76
    const-string v1, "audio_bitrate"

    .line 393336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/util/ArrayList;

    .line 393342
    if-eqz v0, :cond_c2

    .line 393344
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393347
    move-result v1

    .line 393348
    if-nez v1, :cond_c2

    .line 393350
    const/4 v1, 0x0

    .line 393351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393354
    move-result-object v3

    .line 393355
    if-nez v3, :cond_99

    .line 393357
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393359
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 393361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393368
    goto :goto_c2

    .line 393369
    :cond_99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393372
    move-result-object v3

    .line 393373
    check-cast v3, Ljava/lang/Integer;

    .line 393375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393378
    move-result v3

    .line 393379
    if-nez v3, :cond_b1

    .line 393381
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393383
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 393385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393392
    goto :goto_c2

    .line 393393
    :cond_b1
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393395
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 393397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393400
    move-result-object v0

    .line 393401
    check-cast v0, Ljava/lang/Integer;

    .line 393403
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393412
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 393414
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393416
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 393418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393425
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method private _updateEventBaseInfo()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393217
    .line 393218
    if-eqz v0, :cond_d1

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393221
    .line 393222
    if-eqz v0, :cond_c2

    .line 393223
    .line 393224
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393225
    .line 393226
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 393227
    .line 393228
    const/16 v2, 0x43

    .line 393229
    .line 393230
    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueInt(I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393242
    .line 393243
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393246
    .line 393247
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mDataSource:Lcom/ss/ttvideoengine/log/EventLoggerSource;

    .line 393248
    .line 393249
    const/16 v2, 0x44

    .line 393250
    .line 393251
    invoke-interface {v1, v2}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v1

    .line 393255
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_c2

    .line 393269
    .line 393270
    const-string v1, "bitrate"

    .line 393271
    .line 393272
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Ljava/util/Map;

    .line 393277
    .line 393278
    const/4 v2, -0x1

    .line 393279
    if-eqz v1, :cond_76

    .line 393280
    .line 393281
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393282
    .line 393283
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventBase;->mCurrentResolution:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Ljava/lang/Integer;

    .line 393290
    .line 393291
    if-nez v1, :cond_59

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 393296
    .line 393297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    goto :goto_76

    .line 393305
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    if-nez v3, :cond_6b

    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393312
    .line 393313
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    .line 393321
    .line 393322
    goto :goto_76

    .line 393323
    :cond_6b
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393324
    .line 393325
    iget-object v3, v3, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 393326
    .line 393327
    invoke-direct {p0, v1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    :goto_76
    const-string v1, "audio_bitrate"

    .line 393335
    .line 393336
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/util/ArrayList;

    .line 393341
    .line 393342
    if-eqz v0, :cond_c2

    .line 393343
    .line 393344
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v1

    .line 393348
    if-nez v1, :cond_c2

    .line 393349
    .line 393350
    const/4 v1, 0x0

    .line 393351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    if-nez v3, :cond_99

    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 393360
    .line 393361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    goto :goto_c2

    .line 393369
    :cond_99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    check-cast v3, Ljava/lang/Integer;

    .line 393374
    .line 393375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393376
    .line 393377
    .line 393378
    move-result v3

    .line 393379
    if-nez v3, :cond_b1

    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393382
    .line 393383
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 393384
    .line 393385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393390
    .line 393391
    .line 393392
    goto :goto_c2

    .line 393393
    :cond_b1
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393394
    .line 393395
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 393396
    .line 393397
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    check-cast v0, Ljava/lang/Integer;

    .line 393402
    .line 393403
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v0

    .line 393407
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 393411
    .line 393412
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 393413
    .line 393414
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 393415
    .line 393416
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->mPlaySpeed:F

    .line 393417
    .line 393418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    return-void
.end method


.method private checkCurrentPlayBackVideoIsLegal()Z
[MOD-CHANGED]
.method private checkCurrentPlayBackVideoIsLegal()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    const-string v2, "fileKey"

    .line 327692
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/Map;

    .line 327698
    new-instance v2, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    if-eqz v0, :cond_43

    .line 327705
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_43

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327725
    const-string v4, ""

    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327730
    move-result v4

    .line 327731
    if-nez v4, :cond_42

    .line 327733
    const-string v4, "0"

    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_3e

    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    :goto_42
    return v1

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327751
    move-result v3

    .line 327752
    if-ge v0, v3, :cond_67

    .line 327754
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Ljava/lang/String;

    .line 327760
    add-int/lit8 v0, v0, 0x1

    .line 327762
    move v4, v0

    .line 327763
    :goto_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327766
    move-result v5

    .line 327767
    if-ge v4, v5, :cond_44

    .line 327769
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327772
    move-result-object v5

    .line 327773
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327776
    move-result v5

    .line 327777
    if-eqz v5, :cond_64

    .line 327779
    return v1

    .line 327780
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 327782
    goto :goto_53

    .line 327783
    :cond_67
    const/4 v0, 0x1

    .line 327784
    return v0
.end method

[INNER-ORIGINAL]
.method private checkCurrentPlayBackVideoIsLegal()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    const-string v2, "fileKey"

    .line 327691
    .line 327692
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/Map;

    .line 327697
    .line 327698
    new-instance v2, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    if-eqz v0, :cond_43

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    if-eqz v3, :cond_43

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    check-cast v3, Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v4, ""

    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v4

    .line 327731
    if-nez v4, :cond_42

    .line 327732
    .line 327733
    const-string v4, "0"

    .line 327734
    .line 327735
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    if-eqz v4, :cond_3e

    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_21

    .line 327746
    :cond_42
    :goto_42
    return v1

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-ge v0, v3, :cond_67

    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Ljava/lang/String;

    .line 327759
    .line 327760
    add-int/lit8 v0, v0, 0x1

    .line 327761
    .line 327762
    move v4, v0

    .line 327763
    :goto_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327764
    .line 327765
    .line 327766
    move-result v5

    .line 327767
    if-ge v4, v5, :cond_44

    .line 327768
    .line 327769
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    move-result v5

    .line 327777
    if-eqz v5, :cond_64

    .line 327778
    .line 327779
    return v1

    .line 327780
    :cond_64
    add-int/lit8 v4, v4, 0x1

    .line 327781
    .line 327782
    goto :goto_53

    .line 327783
    :cond_67
    const/4 v0, 0x1

    .line 327784
    return v0
.end method


.method public addExtraMapInfoForTrackType(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public addExtraMapInfoForTrackType(Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_f2

    .line 33947650
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    if-lez v0, :cond_f2

    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    if-le p2, v0, :cond_d

    .line 33947659
    goto/16 :goto_f2

    .line 33947661
    :cond_d
    const-string v1, "mdl_loader_type"

    .line 33947663
    const-string v2, "last_data_recv"

    .line 33947665
    const-string v3, "rtt"

    .line 33947667
    const-string v4, "download_time"

    .line 33947669
    const-string v5, "download_size"

    .line 33947671
    if-nez p2, :cond_85

    .line 33947673
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    move-result-object p2

    .line 33947677
    check-cast p2, Ljava/lang/String;

    .line 33947679
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Ljava/lang/String;

    .line 33947685
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/lang/String;

    .line 33947691
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Ljava/lang/String;

    .line 33947697
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Ljava/lang/String;

    .line 33947703
    if-eqz p2, :cond_48

    .line 33947705
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947707
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 33947709
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947712
    move-result p2

    .line 33947713
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947720
    :cond_48
    if-eqz v0, :cond_59

    .line 33947722
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947724
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 33947726
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947729
    move-result-wide v0

    .line 33947730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    :cond_59
    if-eqz v3, :cond_6a

    .line 33947739
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947741
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 33947743
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947746
    move-result-wide v0

    .line 33947747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    :cond_6a
    if-eqz v2, :cond_7b

    .line 33947756
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947758
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 33947760
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947763
    move-result-wide v0

    .line 33947764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    :cond_7b
    if-eqz p1, :cond_f2

    .line 33947773
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947775
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 33947777
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    goto :goto_f2

    .line 33947781
    :cond_85
    if-ne p2, v0, :cond_f2

    .line 33947783
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    move-result-object p2

    .line 33947787
    check-cast p2, Ljava/lang/String;

    .line 33947789
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Ljava/lang/String;

    .line 33947795
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    move-result-object v3

    .line 33947799
    check-cast v3, Ljava/lang/String;

    .line 33947801
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    move-result-object v2

    .line 33947805
    check-cast v2, Ljava/lang/String;

    .line 33947807
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    move-result-object p1

    .line 33947811
    check-cast p1, Ljava/lang/String;

    .line 33947813
    if-eqz p2, :cond_b6

    .line 33947815
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947817
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 33947819
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947822
    move-result p2

    .line 33947823
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947830
    :cond_b6
    if-eqz v0, :cond_c7

    .line 33947832
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947834
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 33947836
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947839
    move-result-wide v0

    .line 33947840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947847
    :cond_c7
    if-eqz v3, :cond_d8

    .line 33947849
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947851
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 33947853
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947856
    move-result-wide v0

    .line 33947857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947860
    move-result-object v0

    .line 33947861
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947864
    :cond_d8
    if-eqz v2, :cond_e9

    .line 33947866
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947868
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 33947870
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947873
    move-result-wide v0

    .line 33947874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947877
    move-result-object v0

    .line 33947878
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947881
    :cond_e9
    if-eqz p1, :cond_f2

    .line 33947883
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947885
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 33947887
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947890
    :cond_f2
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public addExtraMapInfoForTrackType(Ljava/util/Map;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    if-eqz p1, :cond_f2

    .line 33947649
    .line 33947650
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-lez v0, :cond_f2

    .line 33947655
    .line 33947656
    const/4 v0, 0x1

    .line 33947657
    if-le p2, v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_f2

    .line 33947660
    .line 33947661
    :cond_d
    const-string v1, "mdl_loader_type"

    .line 33947662
    .line 33947663
    const-string v2, "last_data_recv"

    .line 33947664
    .line 33947665
    const-string v3, "rtt"

    .line 33947666
    .line 33947667
    const-string v4, "download_time"

    .line 33947668
    .line 33947669
    const-string v5, "download_size"

    .line 33947670
    .line 33947671
    if-nez p2, :cond_85

    .line 33947672
    .line 33947673
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    check-cast p2, Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    check-cast v0, Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    check-cast v3, Ljava/lang/String;

    .line 33947690
    .line 33947691
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    check-cast v2, Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    check-cast p1, Ljava/lang/String;

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_48

    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947706
    .line 33947707
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 33947708
    .line 33947709
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    if-eqz v0, :cond_59

    .line 33947721
    .line 33947722
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947723
    .line 33947724
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 33947725
    .line 33947726
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v0

    .line 33947730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v0

    .line 33947734
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    if-eqz v3, :cond_6a

    .line 33947738
    .line 33947739
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947740
    .line 33947741
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v0

    .line 33947747
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    if-eqz v2, :cond_7b

    .line 33947755
    .line 33947756
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947757
    .line 33947758
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 33947759
    .line 33947760
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-wide v0

    .line 33947764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    if-eqz p1, :cond_f2

    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947774
    .line 33947775
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_f2

    .line 33947781
    :cond_85
    if-ne p2, v0, :cond_f2

    .line 33947782
    .line 33947783
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    check-cast p2, Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    check-cast v0, Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    check-cast v3, Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v2

    .line 33947805
    check-cast v2, Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    check-cast p1, Ljava/lang/String;

    .line 33947812
    .line 33947813
    if-eqz p2, :cond_b6

    .line 33947814
    .line 33947815
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947816
    .line 33947817
    iget-object v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 33947818
    .line 33947819
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p2

    .line 33947823
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    if-eqz v0, :cond_c7

    .line 33947831
    .line 33947832
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947833
    .line 33947834
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 33947835
    .line 33947836
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-wide v0

    .line 33947840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    if-eqz v3, :cond_d8

    .line 33947848
    .line 33947849
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947850
    .line 33947851
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 33947852
    .line 33947853
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-wide v0

    .line 33947857
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object v0

    .line 33947861
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    if-eqz v2, :cond_e9

    .line 33947865
    .line 33947866
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947867
    .line 33947868
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 33947869
    .line 33947870
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-wide v0

    .line 33947874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v0

    .line 33947878
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947879
    .line 33947880
    .line 33947881
    :cond_e9
    if-eqz p1, :cond_f2

    .line 33947882
    .line 33947883
    iget-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 33947884
    .line 33947885
    iget-object p2, p2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 33947886
    .line 33947887
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    return-void
.end method


.method public setInterval(I)V
[MOD-CHANGED]
.method public setInterval(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampleInterval:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterval(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampleInterval:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setMaxWindowSize(I)V
[MOD-CHANGED]
.method public setMaxWindowSize(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxWindowSize(I)V
    .registers 2

    .prologue
    .line 16842752
    if-lez p1, :cond_4

    .line 16842753
    .line 16842754
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public setSamplingRate(F)V
[MOD-CHANGED]
.method public setSamplingRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampingRate:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSamplingRate(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampingRate:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startRecord()V
[MOD-CHANGED]
.method public startRecord()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 196611
    move-result-wide v0

    .line 196612
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampingRate:F

    .line 196614
    float-to-double v2, v2

    .line 196615
    cmpl-double v4, v0, v2

    .line 196617
    if-lez v4, :cond_f

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public startRecord()V
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget v2, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mSampingRate:F

    .line 196613
    .line 196614
    float-to-double v2, v2

    .line 196615
    cmpl-double v4, v0, v2

    .line 196616
    .line 196617
    if-lez v4, :cond_f

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public stopRecord()V
[MOD-CHANGED]
.method public stopRecord()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196613
    :try_start_5
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_sendEvent(I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public stopRecord()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    invoke-direct {p0, v0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_sendEvent(I)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method


.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235973
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->local_time_ms:J

    .line 17235975
    const-string v3, "local_time_ms"

    .line 17235977
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17235980
    const-string v1, "is_abr"

    .line 17235982
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_abr:I

    .line 17235984
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17235987
    const-string v1, "is_select"

    .line 17235989
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_select:I

    .line 17235991
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17235994
    const-string/jumbo v1, "vtype"

    .line 17235997
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->vtype:Ljava/lang/String;

    .line 17235999
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    const-string v1, "sample_interval"

    .line 17236004
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->sample_interval:I

    .line 17236006
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236009
    const-string/jumbo v1, "video_sample_count"

    .line 17236012
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 17236014
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236017
    const-string/jumbo v1, "video_sample_interval"

    .line 17236020
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 17236022
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236025
    const-string/jumbo v1, "video_network_speed_sampling_set"

    .line 17236028
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 17236030
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236033
    const-string/jumbo v1, "video_network_speed_sampling_load_types"

    .line 17236036
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236038
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236041
    const-string/jumbo v1, "video_network_speed_predict_set"

    .line 17236044
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 17236046
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236049
    const-string/jumbo v1, "video_network_speed_predict_load_types"

    .line 17236052
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236054
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236057
    const-string/jumbo v1, "video_play_bitrate_set"

    .line 17236060
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 17236062
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236065
    const-string/jumbo v1, "video_download_bitrate_set"

    .line 17236068
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 17236070
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236073
    const-string/jumbo v1, "video_download_size_set"

    .line 17236076
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 17236078
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236081
    const-string/jumbo v1, "video_download_costtime_set"

    .line 17236084
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17236086
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236089
    const-string/jumbo v1, "video_tcpInfo_rtt_set"

    .line 17236092
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17236094
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236097
    const-string/jumbo v1, "video_tcpInfo_lastRecvDate"

    .line 17236100
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17236102
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236105
    const-string/jumbo v1, "video_mdl_loader_type"

    .line 17236108
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 17236110
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236113
    const-string v1, "audio_sample_count"

    .line 17236115
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 17236117
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236120
    const-string v1, "audio_sample_interval"

    .line 17236122
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 17236124
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236127
    const-string v1, "audio_network_speed_sampling_set"

    .line 17236129
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 17236131
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236134
    const-string v1, "audio_network_speed_sampling_load_types"

    .line 17236136
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236138
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236141
    const-string v1, "audio_network_speed_predict_set"

    .line 17236143
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 17236145
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236148
    const-string v1, "audio_network_speed_predict_load_types"

    .line 17236150
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236152
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236155
    const-string v1, "audio_play_bitrate_set"

    .line 17236157
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 17236159
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236162
    const-string v1, "audio_download_bitrate_set"

    .line 17236164
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 17236166
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236169
    const-string v1, "audio_download_size_set"

    .line 17236171
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 17236173
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236176
    const-string v1, "audio_download_costtime_set"

    .line 17236178
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17236180
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236183
    const-string v1, "audio_tcpInfo_rtt_set"

    .line 17236185
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17236187
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236190
    const-string v1, "audio_tcpInfo_lastRecvDate"

    .line 17236192
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17236194
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236197
    const-string v1, "audio_mdl_loader_type"

    .line 17236199
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 17236201
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236204
    const-string v1, "buffer_len_set"

    .line 17236206
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 17236208
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236211
    const-string v1, "play_speed_set"

    .line 17236213
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 17236215
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236218
    const-string v1, "play_pos_set"

    .line 17236220
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 17236222
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236225
    const-string v1, "index"

    .line 17236227
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 17236229
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236232
    const-string v1, "player_sessionid"

    .line 17236234
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->player_sessionid:Ljava/lang/String;

    .line 17236236
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236239
    const-string/jumbo v1, "video_id"

    .line 17236242
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_id:Ljava/lang/String;

    .line 17236244
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236247
    const-string/jumbo v1, "video_bitrate_set"

    .line 17236250
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_biterate_set:Ljava/util/ArrayList;

    .line 17236252
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236255
    const-string v1, "audio_bitrate_set"

    .line 17236257
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_biterate_set:Ljava/util/ArrayList;

    .line 17236259
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236262
    const-string v1, "is_multi_dimensions"

    .line 17236264
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions:I

    .line 17236266
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236269
    const-string v1, "is_multi_dimensions_input"

    .line 17236271
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions_input:I

    .line 17236273
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236276
    new-instance v1, Lorg/json/JSONObject;

    .line 17236278
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236281
    :try_start_139
    const-string v0, "bitrate_map_table"

    .line 17236283
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->bitrate_compress_table:Lorg/json/JSONObject;

    .line 17236285
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_141

    .line 17236288
    goto :goto_145

    .line 17236289
    :catch_141
    move-exception p1

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236293
    :goto_145
    return-object v1
.end method

[INNER-ORIGINAL]
.method public toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/HashMap;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-wide v1, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->local_time_ms:J

    .line 17235974
    .line 17235975
    const-string v3, "local_time_ms"

    .line 17235976
    .line 17235977
    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;J)V

    .line 17235978
    .line 17235979
    .line 17235980
    const-string v1, "is_abr"

    .line 17235981
    .line 17235982
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_abr:I

    .line 17235983
    .line 17235984
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v1, "is_select"

    .line 17235988
    .line 17235989
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_select:I

    .line 17235990
    .line 17235991
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17235992
    .line 17235993
    .line 17235994
    const-string/jumbo v1, "vtype"

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->vtype:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v1, "sample_interval"

    .line 17236003
    .line 17236004
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->sample_interval:I

    .line 17236005
    .line 17236006
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236007
    .line 17236008
    .line 17236009
    const-string/jumbo v1, "video_sample_count"

    .line 17236010
    .line 17236011
    .line 17236012
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 17236013
    .line 17236014
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236015
    .line 17236016
    .line 17236017
    const-string/jumbo v1, "video_sample_interval"

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 17236021
    .line 17236022
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const-string/jumbo v1, "video_network_speed_sampling_set"

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 17236029
    .line 17236030
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const-string/jumbo v1, "video_network_speed_sampling_load_types"

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236037
    .line 17236038
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236039
    .line 17236040
    .line 17236041
    const-string/jumbo v1, "video_network_speed_predict_set"

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 17236045
    .line 17236046
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-string/jumbo v1, "video_network_speed_predict_load_types"

    .line 17236050
    .line 17236051
    .line 17236052
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236053
    .line 17236054
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236055
    .line 17236056
    .line 17236057
    const-string/jumbo v1, "video_play_bitrate_set"

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_play_bitrate_set:Ljava/util/ArrayList;

    .line 17236061
    .line 17236062
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236063
    .line 17236064
    .line 17236065
    const-string/jumbo v1, "video_download_bitrate_set"

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const-string/jumbo v1, "video_download_size_set"

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_size_set:Ljava/util/ArrayList;

    .line 17236077
    .line 17236078
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const-string/jumbo v1, "video_download_costtime_set"

    .line 17236082
    .line 17236083
    .line 17236084
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17236085
    .line 17236086
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236087
    .line 17236088
    .line 17236089
    const-string/jumbo v1, "video_tcpInfo_rtt_set"

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236095
    .line 17236096
    .line 17236097
    const-string/jumbo v1, "video_tcpInfo_lastRecvDate"

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17236101
    .line 17236102
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236103
    .line 17236104
    .line 17236105
    const-string/jumbo v1, "video_mdl_loader_type"

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_protocol_set:Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v1, "audio_sample_count"

    .line 17236114
    .line 17236115
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 17236116
    .line 17236117
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v1, "audio_sample_interval"

    .line 17236121
    .line 17236122
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 17236123
    .line 17236124
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v1, "audio_network_speed_sampling_set"

    .line 17236128
    .line 17236129
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 17236130
    .line 17236131
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v1, "audio_network_speed_sampling_load_types"

    .line 17236135
    .line 17236136
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236137
    .line 17236138
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v1, "audio_network_speed_predict_set"

    .line 17236142
    .line 17236143
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 17236144
    .line 17236145
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v1, "audio_network_speed_predict_load_types"

    .line 17236149
    .line 17236150
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v1, "audio_play_bitrate_set"

    .line 17236156
    .line 17236157
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_play_bitrate_set:Ljava/util/ArrayList;

    .line 17236158
    .line 17236159
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v1, "audio_download_bitrate_set"

    .line 17236163
    .line 17236164
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v1, "audio_download_size_set"

    .line 17236170
    .line 17236171
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_size_set:Ljava/util/ArrayList;

    .line 17236172
    .line 17236173
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236174
    .line 17236175
    .line 17236176
    const-string v1, "audio_download_costtime_set"

    .line 17236177
    .line 17236178
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_downLoad_cost_time_set:Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v1, "audio_tcpInfo_rtt_set"

    .line 17236184
    .line 17236185
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_rtt_set:Ljava/util/ArrayList;

    .line 17236186
    .line 17236187
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236188
    .line 17236189
    .line 17236190
    const-string v1, "audio_tcpInfo_lastRecvDate"

    .line 17236191
    .line 17236192
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_tcpinfo_lastRevDate:Ljava/util/ArrayList;

    .line 17236193
    .line 17236194
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236195
    .line 17236196
    .line 17236197
    const-string v1, "audio_mdl_loader_type"

    .line 17236198
    .line 17236199
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_protocol_set:Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236202
    .line 17236203
    .line 17236204
    const-string v1, "buffer_len_set"

    .line 17236205
    .line 17236206
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->buffer_len_set:Ljava/util/ArrayList;

    .line 17236207
    .line 17236208
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236209
    .line 17236210
    .line 17236211
    const-string v1, "play_speed_set"

    .line 17236212
    .line 17236213
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_speed_set:Ljava/util/ArrayList;

    .line 17236214
    .line 17236215
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v1, "play_pos_set"

    .line 17236219
    .line 17236220
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->play_pos_set:Ljava/util/ArrayList;

    .line 17236221
    .line 17236222
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v1, "index"

    .line 17236226
    .line 17236227
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 17236228
    .line 17236229
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    const-string v1, "player_sessionid"

    .line 17236233
    .line 17236234
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->player_sessionid:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string/jumbo v1, "video_id"

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_id:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const-string/jumbo v1, "video_bitrate_set"

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_biterate_set:Ljava/util/ArrayList;

    .line 17236251
    .line 17236252
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236253
    .line 17236254
    .line 17236255
    const-string v1, "audio_bitrate_set"

    .line 17236256
    .line 17236257
    iget-object v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_biterate_set:Ljava/util/ArrayList;

    .line 17236258
    .line 17236259
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v1, "is_multi_dimensions"

    .line 17236263
    .line 17236264
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions:I

    .line 17236265
    .line 17236266
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    const-string v1, "is_multi_dimensions_input"

    .line 17236270
    .line 17236271
    iget v2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->is_multi_dimensions_input:I

    .line 17236272
    .line 17236273
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/log/LoggerUtils;->putToMap(Ljava/util/Map;Ljava/lang/String;I)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance v1, Lorg/json/JSONObject;

    .line 17236277
    .line 17236278
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :try_start_139
    const-string v0, "bitrate_map_table"

    .line 17236282
    .line 17236283
    iget-object p1, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->bitrate_compress_table:Lorg/json/JSONObject;

    .line 17236284
    .line 17236285
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_141

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_145

    .line 17236289
    :catch_141
    move-exception p1

    .line 17236290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236291
    .line 17236292
    .line 17236293
    :goto_145
    return-object v1
.end method


.method public updateNetworkMutiSpeed(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V
[MOD-CHANGED]
.method public updateNetworkMutiSpeed(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V
    .registers 7

    .prologue
    .line 50724864
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 50724866
    if-eqz p3, :cond_93

    .line 50724868
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50724870
    if-eqz p3, :cond_93

    .line 50724872
    if-eqz p1, :cond_93

    .line 50724874
    if-nez p2, :cond_e

    .line 50724876
    goto/16 :goto_93

    .line 50724878
    :cond_e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_updateEventBaseInfo()V

    .line 50724881
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50724883
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 50724886
    move-result-object p3

    .line 50724887
    if-nez p3, :cond_1a

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    const-string p4, "fileKey"

    .line 50724892
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object p3

    .line 50724896
    check-cast p3, Ljava/util/Map;

    .line 50724898
    if-eqz p3, :cond_93

    .line 50724900
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724903
    move-result p4

    .line 50724904
    if-eqz p4, :cond_2b

    .line 50724906
    goto :goto_93

    .line 50724907
    :cond_2b
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724914
    move-result-object p3

    .line 50724915
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724918
    move-result p4

    .line 50724919
    if-eqz p4, :cond_73

    .line 50724921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724924
    move-result-object p4

    .line 50724925
    check-cast p4, Ljava/util/Map$Entry;

    .line 50724927
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724930
    move-result-object p4

    .line 50724931
    check-cast p4, Ljava/lang/String;

    .line 50724933
    iget-object p4, p1, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    .line 50724935
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724938
    move-result-object p4

    .line 50724939
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724942
    move-result v0

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    if-nez v0, :cond_69

    .line 50724946
    iget-object p4, p2, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    .line 50724948
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724951
    move-result-object p4

    .line 50724952
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724955
    move-result v0

    .line 50724956
    if-nez v0, :cond_5f

    .line 50724958
    goto :goto_33

    .line 50724959
    :cond_5f
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724962
    move-result-object p1

    .line 50724963
    check-cast p1, Le62/n;

    .line 50724965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    throw v1

    .line 50724969
    :cond_69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    move-result-object p1

    .line 50724973
    check-cast p1, Le62/n;

    .line 50724975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    throw v1

    .line 50724979
    :cond_73
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 50724981
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 50724983
    add-int/lit8 p2, p2, 0x1

    .line 50724985
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 50724987
    iget p3, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 50724989
    add-int/lit8 p3, p3, 0x1

    .line 50724991
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 50724993
    iget p4, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 50724995
    if-ge p2, p4, :cond_87

    .line 50724997
    if-lt p3, p4, :cond_93

    .line 50724999
    :cond_87
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 50725001
    if-nez p1, :cond_90

    .line 50725003
    const/4 p1, 0x0

    .line 50725004
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_sendEvent(I)V

    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_popHead()V

    .line 50725011
    :cond_93
    :goto_93
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNetworkMutiSpeed(Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;J)V
    .registers 7

    .prologue
    .line 50724864
    iget-boolean p3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 50724865
    .line 50724866
    if-eqz p3, :cond_93

    .line 50724867
    .line 50724868
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50724869
    .line 50724870
    if-eqz p3, :cond_93

    .line 50724871
    .line 50724872
    if-eqz p1, :cond_93

    .line 50724873
    .line 50724874
    if-nez p2, :cond_e

    .line 50724875
    .line 50724876
    goto/16 :goto_93

    .line 50724877
    .line 50724878
    :cond_e
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_updateEventBaseInfo()V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    if-nez p3, :cond_1a

    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    const-string p4, "fileKey"

    .line 50724891
    .line 50724892
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p3

    .line 50724896
    check-cast p3, Ljava/util/Map;

    .line 50724897
    .line 50724898
    if-eqz p3, :cond_93

    .line 50724899
    .line 50724900
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p4

    .line 50724904
    if-eqz p4, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_93

    .line 50724907
    :cond_2b
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p3

    .line 50724911
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p4

    .line 50724919
    if-eqz p4, :cond_73

    .line 50724920
    .line 50724921
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p4

    .line 50724925
    check-cast p4, Ljava/util/Map$Entry;

    .line 50724926
    .line 50724927
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p4

    .line 50724931
    check-cast p4, Ljava/lang/String;

    .line 50724932
    .line 50724933
    iget-object p4, p1, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    .line 50724934
    .line 50724935
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p4

    .line 50724939
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    if-nez v0, :cond_69

    .line 50724945
    .line 50724946
    iget-object p4, p2, Lcom/bytedance/vcloud/networkpredictor/SpeedPredictorResultCollection;->a:Ljava/util/ArrayList;

    .line 50724947
    .line 50724948
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p4

    .line 50724952
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v0

    .line 50724956
    if-nez v0, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_33

    .line 50724959
    :cond_5f
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    check-cast p1, Le62/n;

    .line 50724964
    .line 50724965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    throw v1

    .line 50724969
    :cond_69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    check-cast p1, Le62/n;

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    throw v1

    .line 50724979
    :cond_73
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 50724980
    .line 50724981
    iget p2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 50724982
    .line 50724983
    add-int/lit8 p2, p2, 0x1

    .line 50724984
    .line 50724985
    iput p2, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 50724986
    .line 50724987
    iget p3, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 50724988
    .line 50724989
    add-int/lit8 p3, p3, 0x1

    .line 50724990
    .line 50724991
    iput p3, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 50724992
    .line 50724993
    iget p4, p0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 50724994
    .line 50724995
    if-ge p2, p4, :cond_87

    .line 50724996
    .line 50724997
    if-lt p3, p4, :cond_93

    .line 50724998
    .line 50724999
    :cond_87
    iget p1, p1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 50725000
    .line 50725001
    if-nez p1, :cond_90

    .line 50725002
    .line 50725003
    const/4 p1, 0x0

    .line 50725004
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_sendEvent(I)V

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_93

    .line 50725008
    :cond_90
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_popHead()V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    :goto_93
    return-void
.end method


.method public updateNetworkSpeed(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateNetworkSpeed(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object v1, p1

    .line 151453698
    move-object v2, p2

    .line 151453699
    move-wide/from16 v3, p7

    .line 151453701
    iget-boolean v5, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 151453703
    if-eqz v5, :cond_19f

    .line 151453705
    iget-object v5, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453707
    if-nez v5, :cond_f

    .line 151453709
    goto/16 :goto_19f

    .line 151453711
    :cond_f
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_updateEventBaseInfo()V

    .line 151453714
    iget-object v5, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453716
    iget v5, v5, Lcom/ss/ttvideoengine/log/VideoEventBase;->speed_predict_type:I

    .line 151453718
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453721
    move-result-object v5

    .line 151453722
    iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453724
    const/4 v7, 0x0

    .line 151453725
    const/4 v8, 0x1

    .line 151453726
    if-eqz v6, :cond_159

    .line 151453728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453731
    move-result v6

    .line 151453732
    if-nez v6, :cond_159

    .line 151453734
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453737
    move-result v6

    .line 151453738
    if-nez v6, :cond_159

    .line 151453740
    iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453742
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 151453745
    move-result-object v6

    .line 151453746
    if-eqz v6, :cond_159

    .line 151453748
    const-string v9, "-1"

    .line 151453750
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453753
    move-result v10

    .line 151453754
    if-nez v10, :cond_159

    .line 151453756
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453759
    move-result v9

    .line 151453760
    if-nez v9, :cond_159

    .line 151453762
    const-string v9, "fileKey"

    .line 151453764
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453767
    move-result-object v6

    .line 151453768
    check-cast v6, Ljava/util/Map;

    .line 151453770
    if-nez v6, :cond_51

    .line 151453772
    new-instance v6, Ljava/util/HashMap;

    .line 151453774
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151453777
    :cond_51
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151453780
    move-result-object v6

    .line 151453781
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151453784
    move-result-object v6

    .line 151453785
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151453788
    move-result v9

    .line 151453789
    if-eqz v9, :cond_159

    .line 151453791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453794
    move-result-object v9

    .line 151453795
    check-cast v9, Ljava/util/Map$Entry;

    .line 151453797
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151453800
    move-result-object v10

    .line 151453801
    check-cast v10, Ljava/lang/String;

    .line 151453803
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453806
    move-result v10

    .line 151453807
    const/4 v11, -0x1

    .line 151453808
    if-eqz v10, :cond_dc

    .line 151453810
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453813
    move-result-object v10

    .line 151453814
    if-nez v10, :cond_84

    .line 151453816
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453818
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453820
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453823
    move-result-object v12

    .line 151453824
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453827
    goto :goto_ad

    .line 151453828
    :cond_84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453831
    move-result-object v10

    .line 151453832
    check-cast v10, Ljava/lang/Integer;

    .line 151453834
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151453837
    move-result v10

    .line 151453838
    if-nez v10, :cond_9c

    .line 151453840
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453842
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453844
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453847
    move-result-object v12

    .line 151453848
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453851
    goto :goto_ad

    .line 151453852
    :cond_9c
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453854
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453856
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453859
    move-result-object v12

    .line 151453860
    check-cast v12, Ljava/lang/Integer;

    .line 151453862
    invoke-direct {p0, v12}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151453865
    move-result-object v12

    .line 151453866
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453869
    :goto_ad
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453871
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 151453873
    long-to-int v12, v3

    .line 151453874
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453877
    move-result-object v12

    .line 151453878
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453881
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453883
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 151453885
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151453888
    move-result-object v12

    .line 151453889
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453892
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453894
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 151453896
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151453899
    move-result-object v12

    .line 151453900
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453903
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453905
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 151453907
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453910
    move-object/from16 v10, p9

    .line 151453912
    invoke-virtual {p0, v10, v7}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->addExtraMapInfoForTrackType(Ljava/util/Map;I)V

    .line 151453915
    goto :goto_de

    .line 151453916
    :cond_dc
    move-object/from16 v10, p9

    .line 151453918
    :goto_de
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151453921
    move-result-object v12

    .line 151453922
    check-cast v12, Ljava/lang/String;

    .line 151453924
    invoke-virtual {v12, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453927
    move-result v12

    .line 151453928
    if-eqz v12, :cond_155

    .line 151453930
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453933
    move-result-object v12

    .line 151453934
    if-nez v12, :cond_fc

    .line 151453936
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453938
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453940
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453943
    move-result-object v11

    .line 151453944
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453947
    goto :goto_125

    .line 151453948
    :cond_fc
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453951
    move-result-object v12

    .line 151453952
    check-cast v12, Ljava/lang/Integer;

    .line 151453954
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151453957
    move-result v12

    .line 151453958
    if-nez v12, :cond_114

    .line 151453960
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453962
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453964
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453967
    move-result-object v11

    .line 151453968
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453971
    goto :goto_125

    .line 151453972
    :cond_114
    iget-object v11, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453974
    iget-object v11, v11, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453976
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453979
    move-result-object v9

    .line 151453980
    check-cast v9, Ljava/lang/Integer;

    .line 151453982
    invoke-direct {p0, v9}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151453985
    move-result-object v9

    .line 151453986
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453989
    :goto_125
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453991
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 151453993
    long-to-int v11, v3

    .line 151453994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453997
    move-result-object v11

    .line 151453998
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454001
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454003
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 151454005
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454008
    move-result-object v11

    .line 151454009
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454012
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454014
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 151454016
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454019
    move-result-object v11

    .line 151454020
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454023
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454025
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 151454027
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454030
    move-object/from16 v9, p10

    .line 151454032
    invoke-virtual {p0, v9, v8}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->addExtraMapInfoForTrackType(Ljava/util/Map;I)V

    .line 151454035
    goto/16 :goto_59

    .line 151454037
    :cond_155
    move-object/from16 v9, p10

    .line 151454039
    goto/16 :goto_59

    .line 151454041
    :cond_159
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454043
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454045
    add-int/2addr v2, v8

    .line 151454046
    iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454048
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454050
    add-int/2addr v2, v8

    .line 151454051
    iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151454055
    const-string v2, "brian video count:"

    .line 151454057
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454060
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454062
    iget v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454067
    const-string v2, ",audio count:"

    .line 151454069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454072
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454074
    iget v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454082
    move-result-object v1

    .line 151454083
    const-string v2, "VideoEventSampleRecord"

    .line 151454085
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151454088
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454090
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454092
    iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 151454094
    if-ge v2, v3, :cond_194

    .line 151454096
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454098
    if-lt v2, v3, :cond_19f

    .line 151454100
    :cond_194
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 151454102
    if-nez v1, :cond_19c

    .line 151454104
    invoke-direct {p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_sendEvent(I)V

    .line 151454107
    goto :goto_19f

    .line 151454108
    :cond_19c
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_popHead()V

    .line 151454111
    :cond_19f
    :goto_19f
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNetworkSpeed(Ljava/lang/String;Ljava/lang/String;FFFFJLjava/util/Map;Ljava/util/Map;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FFFFJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object v1, p1

    .line 151453698
    move-object v2, p2

    .line 151453699
    move-wide/from16 v3, p7

    .line 151453700
    .line 151453701
    iget-boolean v5, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mIsStarted:Z

    .line 151453702
    .line 151453703
    if-eqz v5, :cond_19f

    .line 151453704
    .line 151453705
    iget-object v5, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453706
    .line 151453707
    if-nez v5, :cond_f

    .line 151453708
    .line 151453709
    goto/16 :goto_19f

    .line 151453710
    .line 151453711
    :cond_f
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_updateEventBaseInfo()V

    .line 151453712
    .line 151453713
    .line 151453714
    iget-object v5, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453715
    .line 151453716
    iget v5, v5, Lcom/ss/ttvideoengine/log/VideoEventBase;->speed_predict_type:I

    .line 151453717
    .line 151453718
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151453719
    .line 151453720
    .line 151453721
    move-result-object v5

    .line 151453722
    iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453723
    .line 151453724
    const/4 v7, 0x0

    .line 151453725
    const/4 v8, 0x1

    .line 151453726
    if-eqz v6, :cond_159

    .line 151453727
    .line 151453728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453729
    .line 151453730
    .line 151453731
    move-result v6

    .line 151453732
    if-nez v6, :cond_159

    .line 151453733
    .line 151453734
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151453735
    .line 151453736
    .line 151453737
    move-result v6

    .line 151453738
    if-nez v6, :cond_159

    .line 151453739
    .line 151453740
    iget-object v6, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 151453741
    .line 151453742
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getVideoInfo()Ljava/util/Map;

    .line 151453743
    .line 151453744
    .line 151453745
    move-result-object v6

    .line 151453746
    if-eqz v6, :cond_159

    .line 151453747
    .line 151453748
    const-string v9, "-1"

    .line 151453749
    .line 151453750
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453751
    .line 151453752
    .line 151453753
    move-result v10

    .line 151453754
    if-nez v10, :cond_159

    .line 151453755
    .line 151453756
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453757
    .line 151453758
    .line 151453759
    move-result v9

    .line 151453760
    if-nez v9, :cond_159

    .line 151453761
    .line 151453762
    const-string v9, "fileKey"

    .line 151453763
    .line 151453764
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151453765
    .line 151453766
    .line 151453767
    move-result-object v6

    .line 151453768
    check-cast v6, Ljava/util/Map;

    .line 151453769
    .line 151453770
    if-nez v6, :cond_51

    .line 151453771
    .line 151453772
    new-instance v6, Ljava/util/HashMap;

    .line 151453773
    .line 151453774
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 151453775
    .line 151453776
    .line 151453777
    :cond_51
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151453778
    .line 151453779
    .line 151453780
    move-result-object v6

    .line 151453781
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151453782
    .line 151453783
    .line 151453784
    move-result-object v6

    .line 151453785
    :goto_59
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151453786
    .line 151453787
    .line 151453788
    move-result v9

    .line 151453789
    if-eqz v9, :cond_159

    .line 151453790
    .line 151453791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151453792
    .line 151453793
    .line 151453794
    move-result-object v9

    .line 151453795
    check-cast v9, Ljava/util/Map$Entry;

    .line 151453796
    .line 151453797
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151453798
    .line 151453799
    .line 151453800
    move-result-object v10

    .line 151453801
    check-cast v10, Ljava/lang/String;

    .line 151453802
    .line 151453803
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v10

    .line 151453807
    const/4 v11, -0x1

    .line 151453808
    if-eqz v10, :cond_dc

    .line 151453809
    .line 151453810
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453811
    .line 151453812
    .line 151453813
    move-result-object v10

    .line 151453814
    if-nez v10, :cond_84

    .line 151453815
    .line 151453816
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453817
    .line 151453818
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453819
    .line 151453820
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453821
    .line 151453822
    .line 151453823
    move-result-object v12

    .line 151453824
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453825
    .line 151453826
    .line 151453827
    goto :goto_ad

    .line 151453828
    :cond_84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453829
    .line 151453830
    .line 151453831
    move-result-object v10

    .line 151453832
    check-cast v10, Ljava/lang/Integer;

    .line 151453833
    .line 151453834
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 151453835
    .line 151453836
    .line 151453837
    move-result v10

    .line 151453838
    if-nez v10, :cond_9c

    .line 151453839
    .line 151453840
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453841
    .line 151453842
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453843
    .line 151453844
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v12

    .line 151453848
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453849
    .line 151453850
    .line 151453851
    goto :goto_ad

    .line 151453852
    :cond_9c
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453853
    .line 151453854
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453855
    .line 151453856
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453857
    .line 151453858
    .line 151453859
    move-result-object v12

    .line 151453860
    check-cast v12, Ljava/lang/Integer;

    .line 151453861
    .line 151453862
    invoke-direct {p0, v12}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151453863
    .line 151453864
    .line 151453865
    move-result-object v12

    .line 151453866
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453867
    .line 151453868
    .line 151453869
    :goto_ad
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453870
    .line 151453871
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_interval:Ljava/util/ArrayList;

    .line 151453872
    .line 151453873
    long-to-int v12, v3

    .line 151453874
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453875
    .line 151453876
    .line 151453877
    move-result-object v12

    .line 151453878
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453879
    .line 151453880
    .line 151453881
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453882
    .line 151453883
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_speed_set:Ljava/util/ArrayList;

    .line 151453884
    .line 151453885
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151453886
    .line 151453887
    .line 151453888
    move-result-object v12

    .line 151453889
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453890
    .line 151453891
    .line 151453892
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453893
    .line 151453894
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_set:Ljava/util/ArrayList;

    .line 151453895
    .line 151453896
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151453897
    .line 151453898
    .line 151453899
    move-result-object v12

    .line 151453900
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453901
    .line 151453902
    .line 151453903
    iget-object v10, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453904
    .line 151453905
    iget-object v10, v10, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 151453906
    .line 151453907
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453908
    .line 151453909
    .line 151453910
    move-object/from16 v10, p9

    .line 151453911
    .line 151453912
    invoke-virtual {p0, v10, v7}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->addExtraMapInfoForTrackType(Ljava/util/Map;I)V

    .line 151453913
    .line 151453914
    .line 151453915
    goto :goto_de

    .line 151453916
    :cond_dc
    move-object/from16 v10, p9

    .line 151453917
    .line 151453918
    :goto_de
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151453919
    .line 151453920
    .line 151453921
    move-result-object v12

    .line 151453922
    check-cast v12, Ljava/lang/String;

    .line 151453923
    .line 151453924
    invoke-virtual {v12, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151453925
    .line 151453926
    .line 151453927
    move-result v12

    .line 151453928
    if-eqz v12, :cond_155

    .line 151453929
    .line 151453930
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v12

    .line 151453934
    if-nez v12, :cond_fc

    .line 151453935
    .line 151453936
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453937
    .line 151453938
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453939
    .line 151453940
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453941
    .line 151453942
    .line 151453943
    move-result-object v11

    .line 151453944
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453945
    .line 151453946
    .line 151453947
    goto :goto_125

    .line 151453948
    :cond_fc
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453949
    .line 151453950
    .line 151453951
    move-result-object v12

    .line 151453952
    check-cast v12, Ljava/lang/Integer;

    .line 151453953
    .line 151453954
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151453955
    .line 151453956
    .line 151453957
    move-result v12

    .line 151453958
    if-nez v12, :cond_114

    .line 151453959
    .line 151453960
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453961
    .line 151453962
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453963
    .line 151453964
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453965
    .line 151453966
    .line 151453967
    move-result-object v11

    .line 151453968
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453969
    .line 151453970
    .line 151453971
    goto :goto_125

    .line 151453972
    :cond_114
    iget-object v11, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453973
    .line 151453974
    iget-object v11, v11, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_download_bitrate_set:Ljava/util/ArrayList;

    .line 151453975
    .line 151453976
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151453977
    .line 151453978
    .line 151453979
    move-result-object v9

    .line 151453980
    check-cast v9, Ljava/lang/Integer;

    .line 151453981
    .line 151453982
    invoke-direct {p0, v9}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_doBitrateMap(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151453983
    .line 151453984
    .line 151453985
    move-result-object v9

    .line 151453986
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453987
    .line 151453988
    .line 151453989
    :goto_125
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151453990
    .line 151453991
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_interval:Ljava/util/ArrayList;

    .line 151453992
    .line 151453993
    long-to-int v11, v3

    .line 151453994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453995
    .line 151453996
    .line 151453997
    move-result-object v11

    .line 151453998
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151453999
    .line 151454000
    .line 151454001
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454002
    .line 151454003
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_speed_set:Ljava/util/ArrayList;

    .line 151454004
    .line 151454005
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454006
    .line 151454007
    .line 151454008
    move-result-object v11

    .line 151454009
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454010
    .line 151454011
    .line 151454012
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454013
    .line 151454014
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_set:Ljava/util/ArrayList;

    .line 151454015
    .line 151454016
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151454017
    .line 151454018
    .line 151454019
    move-result-object v11

    .line 151454020
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454021
    .line 151454022
    .line 151454023
    iget-object v9, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454024
    .line 151454025
    iget-object v9, v9, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_predict_speed_load_type_set:Ljava/util/ArrayList;

    .line 151454026
    .line 151454027
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151454028
    .line 151454029
    .line 151454030
    move-object/from16 v9, p10

    .line 151454031
    .line 151454032
    invoke-virtual {p0, v9, v8}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->addExtraMapInfoForTrackType(Ljava/util/Map;I)V

    .line 151454033
    .line 151454034
    .line 151454035
    goto/16 :goto_59

    .line 151454036
    .line 151454037
    :cond_155
    move-object/from16 v9, p10

    .line 151454038
    .line 151454039
    goto/16 :goto_59

    .line 151454040
    .line 151454041
    :cond_159
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454042
    .line 151454043
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454044
    .line 151454045
    add-int/2addr v2, v8

    .line 151454046
    iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454047
    .line 151454048
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454049
    .line 151454050
    add-int/2addr v2, v8

    .line 151454051
    iput v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454052
    .line 151454053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151454054
    .line 151454055
    const-string v2, "brian video count:"

    .line 151454056
    .line 151454057
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151454058
    .line 151454059
    .line 151454060
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454061
    .line 151454062
    iget v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454063
    .line 151454064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454065
    .line 151454066
    .line 151454067
    const-string v2, ",audio count:"

    .line 151454068
    .line 151454069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151454070
    .line 151454071
    .line 151454072
    iget-object v2, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454073
    .line 151454074
    iget v2, v2, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454075
    .line 151454076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151454077
    .line 151454078
    .line 151454079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151454080
    .line 151454081
    .line 151454082
    move-result-object v1

    .line 151454083
    const-string v2, "VideoEventSampleRecord"

    .line 151454084
    .line 151454085
    invoke-static {v2, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151454086
    .line 151454087
    .line 151454088
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mEventContext:Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;

    .line 151454089
    .line 151454090
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->video_sample_count:I

    .line 151454091
    .line 151454092
    iget v3, v0, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->mMaxWindowSize:I

    .line 151454093
    .line 151454094
    if-ge v2, v3, :cond_194

    .line 151454095
    .line 151454096
    iget v2, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->audio_sample_count:I

    .line 151454097
    .line 151454098
    if-lt v2, v3, :cond_19f

    .line 151454099
    .line 151454100
    :cond_194
    iget v1, v1, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord$EventContext;->index:I

    .line 151454101
    .line 151454102
    if-nez v1, :cond_19c

    .line 151454103
    .line 151454104
    invoke-direct {p0, v7}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_sendEvent(I)V

    .line 151454105
    .line 151454106
    .line 151454107
    goto :goto_19f

    .line 151454108
    :cond_19c
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/VideoEventSampleRecord;->_popHead()V

    .line 151454109
    .line 151454110
    .line 151454111
    :cond_19f
    :goto_19f
    return-void
.end method


