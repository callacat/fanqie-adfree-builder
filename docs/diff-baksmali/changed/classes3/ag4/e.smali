## classes3/ag4/e.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93c38

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lag4/e$a;

    .line 196616
    invoke-direct {v0}, Lag4/e$a;-><init>()V

    .line 196619
    sput-object v0, Lag4/e;->h:Lag4/e$a;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lag4/e;->j:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93c38

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lag4/e$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lag4/e$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lag4/e;->h:Lag4/e$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lag4/e;->j:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lag4/e;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lag4/e;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Ldi4/a;Lag4/e$b;)V
[MOD-CHANGED]
.method public final a(Ldi4/a;Lag4/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi4/a<",
            "*>;",
            "Lag4/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 33751046
    if-eqz v0, :cond_13

    .line 33751048
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lbg4/a;

    .line 33751054
    if-eqz v0, :cond_13

    .line 33751056
    invoke-interface {v0, p1, p0, p2}, Lbg4/a;->b(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ldi4/a;Lag4/e$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi4/a<",
            "*>;",
            "Lag4/e$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_13

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lbg4/a;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_13

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p0, p2}, Lbg4/a;->b(Ldi4/a;Lag4/e;Lag4/e$b;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882115
    move-result v0

    .line 33882116
    packed-switch v0, :pswitch_data_38

    .line 33882119
    goto :goto_36

    .line 33882120
    :pswitch_8
    const-string v0, "param_d"

    .line 33882122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882125
    move-result p2

    .line 33882126
    if-nez p2, :cond_11

    .line 33882128
    goto :goto_36

    .line 33882129
    :cond_11
    iput-object p1, p0, Lag4/e;->f:Ljava/lang/Object;

    .line 33882131
    goto :goto_36

    .line 33882132
    :pswitch_14
    const-string v0, "param_c"

    .line 33882134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_1d

    .line 33882140
    goto :goto_36

    .line 33882141
    :cond_1d
    iput-object p1, p0, Lag4/e;->e:Ljava/lang/Object;

    .line 33882143
    goto :goto_36

    .line 33882144
    :pswitch_20
    const-string v0, "param_b"

    .line 33882146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    move-result p2

    .line 33882150
    if-nez p2, :cond_29

    .line 33882152
    goto :goto_36

    .line 33882153
    :cond_29
    iput-object p1, p0, Lag4/e;->d:Ljava/lang/Object;

    .line 33882155
    goto :goto_36

    .line 33882156
    :pswitch_2c
    const-string v0, "param_a"

    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_36

    .line 33882164
    iput-object p1, p0, Lag4/e;->c:Ljava/lang/Object;

    .line 33882166
    :cond_36
    :goto_36
    return-void

    nop

    .line 33882168
    :pswitch_data_38
    .packed-switch -0x2f4bcad1
        :pswitch_2c
        :pswitch_20
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    packed-switch v0, :pswitch_data_38

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_36

    .line 33882120
    :pswitch_8
    const-string v0, "param_d"

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p2

    .line 33882126
    if-nez p2, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_36

    .line 33882129
    :cond_11
    iput-object p1, p0, Lag4/e;->f:Ljava/lang/Object;

    .line 33882130
    .line 33882131
    goto :goto_36

    .line 33882132
    :pswitch_14
    const-string v0, "param_c"

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p2

    .line 33882138
    if-nez p2, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_36

    .line 33882141
    :cond_1d
    iput-object p1, p0, Lag4/e;->e:Ljava/lang/Object;

    .line 33882142
    .line 33882143
    goto :goto_36

    .line 33882144
    :pswitch_20
    const-string v0, "param_b"

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p2

    .line 33882150
    if-nez p2, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_36

    .line 33882153
    :cond_29
    iput-object p1, p0, Lag4/e;->d:Ljava/lang/Object;

    .line 33882154
    .line 33882155
    goto :goto_36

    .line 33882156
    :pswitch_2c
    const-string v0, "param_a"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p2

    .line 33882162
    if-eqz p2, :cond_36

    .line 33882163
    .line 33882164
    iput-object p1, p0, Lag4/e;->c:Ljava/lang/Object;

    .line 33882165
    .line 33882166
    :cond_36
    :goto_36
    return-void

    .line 33882167
    nop

    .line 33882168
    :pswitch_data_38
    .packed-switch -0x2f4bcad1
        :pswitch_2c
        :pswitch_20
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method


.method public final c(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "param_a"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "param_a"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lag4/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "UIEvent(event="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lag4/e;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", paramsA="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lag4/e;->c:Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", paramsB="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lag4/e;->d:Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", paramsC="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lag4/e;->e:Ljava/lang/Object;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", paramsD="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lag4/e;->f:Ljava/lang/Object;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "UIEvent(event="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lag4/e;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", paramsA="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lag4/e;->c:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", paramsB="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lag4/e;->d:Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", paramsC="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lag4/e;->e:Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", paramsD="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lag4/e;->f:Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


