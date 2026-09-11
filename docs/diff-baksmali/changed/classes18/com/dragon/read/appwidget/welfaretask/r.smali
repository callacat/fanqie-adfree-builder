## classes18/com/dragon/read/appwidget/welfaretask/r.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly63/d1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lc73/c;->c:Lc73/c$b;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget v0, v0, Lc73/c$b;->c:I

    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/16 v0, 0x1e

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lc73/c;->c:Lc73/c$b;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget v0, v0, Lc73/c$b;->c:I

    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    const/16 v0, 0x1e

    .line 131085
    .line 131086
    :goto_e
    return v0
.end method


.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 33882122
    iget p1, p1, Ly63/o;->b:I

    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-lez p1, :cond_12

    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    sget-object p1, Lc73/c;->a:Lc73/c;

    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object p1, Lc73/c;->c:Lc73/c$b;

    .line 33882141
    if-eqz p1, :cond_44

    .line 33882143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882146
    move-result-object v1

    .line 33882147
    const-string/jumbo v2, "red_packet"

    .line 33882150
    invoke-static {v1, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_31

    .line 33882156
    iget-boolean p1, p1, Lc73/c$b;->a:Z

    .line 33882158
    if-nez p1, :cond_31

    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882163
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 33882170
    move-result-wide v1

    .line 33882171
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/4 p1, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 33882181
    :goto_45
    if-nez p1, :cond_48

    .line 33882183
    return v0

    .line 33882184
    :cond_48
    return p2
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Lcom/dragon/read/base/Args;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Ly63/r0;->a:Ly63/r0;

    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object p1, Ly63/r0;->h:Ly63/o;

    .line 33882121
    .line 33882122
    iget p1, p1, Ly63/o;->b:I

    .line 33882123
    .line 33882124
    const/4 p2, 0x1

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    if-lez p1, :cond_12

    .line 33882127
    .line 33882128
    const/4 p1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-eqz p1, :cond_16

    .line 33882132
    .line 33882133
    return v0

    .line 33882134
    :cond_16
    sget-object p1, Lc73/c;->a:Lc73/c;

    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p1, Lc73/c;->c:Lc73/c$b;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_44

    .line 33882142
    .line 33882143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    const-string/jumbo v2, "red_packet"

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v1, v2}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v1

    .line 33882154
    if-eqz v1, :cond_31

    .line 33882155
    .line 33882156
    iget-boolean p1, p1, Lc73/c$b;->a:Z

    .line 33882157
    .line 33882158
    if-nez p1, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_44

    .line 33882161
    :cond_31
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882162
    .line 33882163
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v1

    .line 33882171
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    if-eqz p1, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    const/4 p1, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 33882181
    :goto_45
    if-nez p1, :cond_48

    .line 33882182
    .line 33882183
    return v0

    .line 33882184
    :cond_48
    return p2
.end method


.method public final h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "jsb_add_coin_widget"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "jsb_add_coin_widget"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {p1}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lc73/c;->c:Lc73/c$b;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_d

    .line 262155
    const/4 v3, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-eqz v3, :cond_22

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    iget-object v0, v0, Lc73/c$b;->b:Ljava/lang/String;

    .line 262164
    if-nez v0, :cond_18

    .line 262166
    :cond_16
    const-string v0, ""

    .line 262168
    :cond_18
    const-string/jumbo v3, "welfare_task"

    .line 262171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lc73/c;->c:Lc73/c$b;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_d

    .line 262154
    .line 262155
    const/4 v3, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v3, 0x0

    .line 262158
    :goto_e
    if-eqz v3, :cond_22

    .line 262159
    .line 262160
    if-eqz v0, :cond_16

    .line 262161
    .line 262162
    iget-object v0, v0, Lc73/c$b;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    if-nez v0, :cond_18

    .line 262165
    .line 262166
    :cond_16
    const-string v0, ""

    .line 262167
    .line 262168
    :cond_18
    const-string/jumbo v3, "welfare_task"

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :goto_23
    return v1
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lc73/c;->c:Lc73/c$b;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget v0, v0, Lc73/c$b;->d:I

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x3

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc73/c;->a:Lc73/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lc73/c;->c:Lc73/c$b;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget v0, v0, Lc73/c$b;->d:I

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x3

    .line 131085
    :goto_d
    return v0
.end method


