## classes18/cb1/i.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ee8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x3

    .line 196615
    sput v0, Lcb1/i;->b:I

    .line 196617
    new-instance v0, Lj91/a;

    .line 196619
    invoke-direct {v0}, Lj91/a;-><init>()V

    .line 196622
    sput-object v0, Lcb1/i;->d:Lj91/a;

    .line 196624
    const-string v0, ""

    .line 196626
    sput-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87ee8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x3

    .line 196615
    sput v0, Lcb1/i;->b:I

    .line 196616
    .line 196617
    new-instance v0, Lj91/a;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lj91/a;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcb1/i;->d:Lj91/a;

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    sput-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882120
    if-eqz v0, :cond_24

    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882174
    const/4 p1, 0x3

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882115
    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882117
    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_24

    .line 33882121
    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882123
    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882173
    .line 33882174
    const/4 p1, 0x3

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882176
    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882182
    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p0, "\t>>>\t"

    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "\t>>>\t"

    .line 50593803
    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882120
    if-eqz v0, :cond_24

    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882174
    const/4 p1, 0x6

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882115
    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882117
    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_24

    .line 33882121
    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882123
    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882173
    .line 33882174
    const/4 p1, 0x6

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882176
    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882182
    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p0, "\t>>>\t"

    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "\t>>>\t"

    .line 50593803
    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {v0, p0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public static g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842754
    invoke-static {v0, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, ""

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882120
    if-eqz v0, :cond_24

    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882174
    const/4 p1, 0x4

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882115
    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882117
    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_24

    .line 33882121
    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882123
    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882173
    .line 33882174
    const/4 p1, 0x4

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882176
    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882182
    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p0, "\t>>>\t"

    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    if-nez p2, :cond_1a

    .line 50593815
    const-string p0, "null"

    .line 50593817
    goto :goto_1e

    .line 50593818
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593821
    move-result-object p0

    .line 50593822
    :goto_1e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-static {v0, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "\t>>>\t"

    .line 50593803
    .line 50593804
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    if-nez p2, :cond_1a

    .line 50593814
    .line 50593815
    const-string p0, "null"

    .line 50593816
    .line 50593817
    goto :goto_1e

    .line 50593818
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    :goto_1e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    invoke-static {v0, p0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882120
    if-eqz v0, :cond_24

    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882174
    const/4 p1, 0x2

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882115
    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882117
    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_24

    .line 33882121
    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882123
    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882173
    .line 33882174
    const/4 p1, 0x2

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882176
    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882182
    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882120
    if-eqz v0, :cond_24

    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882174
    const/4 p1, 0x5

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lcb1/i;->c:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_3c

    .line 33882115
    .line 33882116
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882117
    .line 33882118
    const-string v1, "\t>>>\t"

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_24

    .line 33882121
    .line 33882122
    sget-object v0, Lcb1/i;->f:Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33882123
    .line 33882124
    sget-object v2, Lcb1/i;->e:Ljava/lang/String;

    .line 33882125
    .line 33882126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    invoke-virtual {v0, v2, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_4c

    .line 33882148
    :cond_24
    sget-object v0, Lcb1/i;->e:Ljava/lang/String;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4c

    .line 33882172
    :cond_3c
    sget p0, Lcb1/i;->b:I

    .line 33882173
    .line 33882174
    const/4 p1, 0x5

    .line 33882175
    if-gt p0, p1, :cond_4c

    .line 33882176
    .line 33882177
    sget-boolean p0, Lcb1/i;->a:Z

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_4c

    .line 33882180
    .line 33882181
    sget-object p0, Lcb1/i;->d:Lj91/a;

    .line 33882182
    .line 33882183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    return-void
.end method


