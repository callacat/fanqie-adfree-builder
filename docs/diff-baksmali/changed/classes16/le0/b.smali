## classes16/le0/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Lle0/b;->a:F

    .line 196615
    const-wide/16 v0, -0x1

    .line 196617
    iput-wide v0, p0, Lle0/b;->b:J

    .line 196619
    const-wide/32 v0, 0xf4240

    .line 196622
    iput-wide v0, p0, Lle0/b;->c:J

    .line 196624
    const/16 v2, 0x10

    .line 196626
    int-to-long v2, v2

    .line 196627
    mul-long v2, v2, v0

    .line 196629
    iput-wide v2, p0, Lle0/b;->d:J

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Lle0/b;->a:F

    .line 196614
    .line 196615
    const-wide/16 v0, -0x1

    .line 196616
    .line 196617
    iput-wide v0, p0, Lle0/b;->b:J

    .line 196618
    .line 196619
    const-wide/32 v0, 0xf4240

    .line 196620
    .line 196621
    .line 196622
    iput-wide v0, p0, Lle0/b;->c:J

    .line 196623
    .line 196624
    const/16 v2, 0x10

    .line 196625
    .line 196626
    int-to-long v2, v2

    .line 196627
    mul-long v2, v2, v0

    .line 196628
    .line 196629
    iput-wide v2, p0, Lle0/b;->d:J

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(FJ)Z
[MOD-CHANGED]
.method public final a(FJ)Z
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lle0/b;->a:F

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    cmpg-float v0, v0, p1

    .line 33882118
    if-nez v0, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-nez v0, :cond_3c

    .line 33882125
    iput p1, p0, Lle0/b;->a:F

    .line 33882127
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33882129
    cmpl-float p1, p1, v0

    .line 33882131
    if-ltz p1, :cond_27

    .line 33882133
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_21

    .line 33882139
    const/16 p1, 0x19

    .line 33882141
    int-to-long v3, p1

    .line 33882142
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882144
    goto :goto_38

    .line 33882145
    :cond_21
    const/16 p1, 0x10

    .line 33882147
    int-to-long v3, p1

    .line 33882148
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882150
    goto :goto_38

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_33

    .line 33882157
    const/16 p1, 0x30

    .line 33882159
    int-to-long v3, p1

    .line 33882160
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    const/16 p1, 0x20

    .line 33882165
    int-to-long v3, p1

    .line 33882166
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882168
    :goto_38
    mul-long v3, v3, v5

    .line 33882170
    iput-wide v3, p0, Lle0/b;->d:J

    .line 33882172
    :cond_3c
    iget-wide v3, p0, Lle0/b;->b:J

    .line 33882174
    const-wide/16 v5, 0x0

    .line 33882176
    cmp-long p1, v3, v5

    .line 33882178
    if-lez p1, :cond_4d

    .line 33882180
    sub-long v3, p2, v3

    .line 33882182
    iget-wide v5, p0, Lle0/b;->d:J

    .line 33882184
    cmp-long p1, v3, v5

    .line 33882186
    if-gez p1, :cond_4d

    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    iput-wide p2, p0, Lle0/b;->b:J

    .line 33882191
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(FJ)Z
    .registers 11

    .prologue
    .line 33882112
    iget v0, p0, Lle0/b;->a:F

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    cmpg-float v0, v0, p1

    .line 33882117
    .line 33882118
    if-nez v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    if-nez v0, :cond_3c

    .line 33882124
    .line 33882125
    iput p1, p0, Lle0/b;->a:F

    .line 33882126
    .line 33882127
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33882128
    .line 33882129
    cmpl-float p1, p1, v0

    .line 33882130
    .line 33882131
    if-ltz p1, :cond_27

    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    if-eqz p1, :cond_21

    .line 33882138
    .line 33882139
    const/16 p1, 0x19

    .line 33882140
    .line 33882141
    int-to-long v3, p1

    .line 33882142
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882143
    .line 33882144
    goto :goto_38

    .line 33882145
    :cond_21
    const/16 p1, 0x10

    .line 33882146
    .line 33882147
    int-to-long v3, p1

    .line 33882148
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882149
    .line 33882150
    goto :goto_38

    .line 33882151
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_33

    .line 33882156
    .line 33882157
    const/16 p1, 0x30

    .line 33882158
    .line 33882159
    int-to-long v3, p1

    .line 33882160
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882161
    .line 33882162
    goto :goto_38

    .line 33882163
    :cond_33
    const/16 p1, 0x20

    .line 33882164
    .line 33882165
    int-to-long v3, p1

    .line 33882166
    iget-wide v5, p0, Lle0/b;->c:J

    .line 33882167
    .line 33882168
    :goto_38
    mul-long v3, v3, v5

    .line 33882169
    .line 33882170
    iput-wide v3, p0, Lle0/b;->d:J

    .line 33882171
    .line 33882172
    :cond_3c
    iget-wide v3, p0, Lle0/b;->b:J

    .line 33882173
    .line 33882174
    const-wide/16 v5, 0x0

    .line 33882175
    .line 33882176
    cmp-long p1, v3, v5

    .line 33882177
    .line 33882178
    if-lez p1, :cond_4d

    .line 33882179
    .line 33882180
    sub-long v3, p2, v3

    .line 33882181
    .line 33882182
    iget-wide v5, p0, Lle0/b;->d:J

    .line 33882183
    .line 33882184
    cmp-long p1, v3, v5

    .line 33882185
    .line 33882186
    if-gez p1, :cond_4d

    .line 33882187
    .line 33882188
    return v1

    .line 33882189
    :cond_4d
    iput-wide p2, p0, Lle0/b;->b:J

    .line 33882190
    .line 33882191
    return v2
.end method


