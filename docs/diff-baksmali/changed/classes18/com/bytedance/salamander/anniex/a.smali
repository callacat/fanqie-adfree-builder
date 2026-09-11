## classes18/com/bytedance/salamander/anniex/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/a$a;

    .line 196616
    const-string v0, "bd_hybrid_monitor_p_zero"

    .line 196618
    sput-object v0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 196620
    const-string v0, "bd_hybrid_monitor_p_one"

    .line 196622
    sput-object v0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 196624
    const-string v0, "bd_hybrid_monitor_normal"

    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/a;->c:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x888b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/salamander/anniex/a$a;

    .line 196615
    .line 196616
    const-string v0, "bd_hybrid_monitor_p_zero"

    .line 196617
    .line 196618
    sput-object v0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v0, "bd_hybrid_monitor_p_one"

    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v0, "bd_hybrid_monitor_normal"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/salamander/anniex/a;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/salamander/anniex/a$b;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    packed-switch p0, :pswitch_data_48

    .line 17104911
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->c:Ljava/lang/String;

    .line 17104913
    goto :goto_47

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104916
    goto :goto_47

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104919
    goto :goto_47

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104922
    goto :goto_47

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104925
    goto :goto_47

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104928
    goto :goto_47

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104931
    goto :goto_47

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104934
    goto :goto_47

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104937
    goto :goto_47

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104940
    goto :goto_47

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104943
    goto :goto_47

    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104946
    goto :goto_47

    .line 17104947
    :pswitch_33
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104949
    goto :goto_47

    .line 17104950
    :pswitch_36
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104952
    goto :goto_47

    .line 17104953
    :pswitch_39
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104955
    goto :goto_47

    .line 17104956
    :pswitch_3c
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104958
    goto :goto_47

    .line 17104959
    :pswitch_3f
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104961
    goto :goto_47

    .line 17104962
    :pswitch_42
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104964
    goto :goto_47

    .line 17104965
    :pswitch_45
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/salamander/anniex/a$b;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    packed-switch p0, :pswitch_data_48

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_47

    .line 17104914
    :pswitch_12
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104915
    .line 17104916
    goto :goto_47

    .line 17104917
    :pswitch_15
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_47

    .line 17104920
    :pswitch_18
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_47

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_47

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    goto :goto_47

    .line 17104929
    :pswitch_21
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104930
    .line 17104931
    goto :goto_47

    .line 17104932
    :pswitch_24
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    goto :goto_47

    .line 17104935
    :pswitch_27
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    goto :goto_47

    .line 17104938
    :pswitch_2a
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_47

    .line 17104941
    :pswitch_2d
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    goto :goto_47

    .line 17104944
    :pswitch_30
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104945
    .line 17104946
    goto :goto_47

    .line 17104947
    :pswitch_33
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_47

    .line 17104950
    :pswitch_36
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    goto :goto_47

    .line 17104953
    :pswitch_39
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    goto :goto_47

    .line 17104956
    :pswitch_3c
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    goto :goto_47

    .line 17104959
    :pswitch_3f
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_47

    .line 17104962
    :pswitch_42
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :pswitch_45
    sget-object p0, Lcom/bytedance/salamander/anniex/a;->a:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :goto_47
    return-object p0

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method


.method public static b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/a;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/g;->a:Lcom/bytedance/anniex/bd/foundation/impl/r;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    new-instance v1, Lorg/json/JSONObject;

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882136
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882139
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 33882146
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/f5;->f:Ljava/util/ArrayList;

    .line 33882148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_59

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/salamander/anniex/f4;

    .line 33882164
    :try_start_34
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 33882167
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/f4;->a()V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    .line 33882170
    goto :goto_28

    .line 33882171
    :catchall_3b
    move-exception v0

    .line 33882172
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 33882174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v2, ""

    .line 33882178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882184
    move-result-object v0

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v2, v0

    .line 33882189
    :goto_4d
    const-string v0, "SLMonitorReportListener error: "

    .line 33882191
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v2, "SLMonitor"

    .line 33882197
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    goto :goto_28

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/a;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/g;->a:Lcom/bytedance/anniex/bd/foundation/impl/r;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    new-instance v1, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->g:Lcom/bytedance/salamander/anniex/f5$a;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p1, Lcom/bytedance/salamander/anniex/f5;->j:Lcom/bytedance/salamander/anniex/f5;

    .line 33882145
    .line 33882146
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/f5;->f:Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    if-eqz v0, :cond_59

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    check-cast v0, Lcom/bytedance/salamander/anniex/f4;

    .line 33882163
    .line 33882164
    :try_start_34
    invoke-static {p0}, Lcom/bytedance/salamander/anniex/a0;->a(Lcom/bytedance/salamander/anniex/SLEventType;)Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-interface {v0}, Lcom/bytedance/salamander/anniex/f4;->a()V
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_3b

    .line 33882168
    .line 33882169
    .line 33882170
    goto :goto_28

    .line 33882171
    :catchall_3b
    move-exception v0

    .line 33882172
    sget-object v1, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 33882173
    .line 33882174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v2, ""

    .line 33882177
    .line 33882178
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    if-nez v0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    move-object v2, v0

    .line 33882189
    :goto_4d
    const-string v0, "SLMonitorReportListener error: "

    .line 33882190
    .line 33882191
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v2, "SLMonitor"

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_28

    .line 33882201
    :cond_59
    return-void
.end method


