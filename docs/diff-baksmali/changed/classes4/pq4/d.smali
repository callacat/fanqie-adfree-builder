## classes4/pq4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    iput-object p1, p0, Lpq4/d;->a:Ljava/lang/String;

    .line 151191559
    iput-object p2, p0, Lpq4/d;->b:Ljava/lang/String;

    .line 151191561
    iput-object p3, p0, Lpq4/d;->c:Ljava/lang/Long;

    .line 151191563
    iput-wide p4, p0, Lpq4/d;->d:J

    .line 151191565
    iput-wide p6, p0, Lpq4/d;->e:J

    .line 151191567
    iput-object p8, p0, Lpq4/d;->f:Ljava/lang/String;

    .line 151191569
    iput-object p9, p0, Lpq4/d;->g:Ljava/lang/String;

    .line 151191571
    iput-object p10, p0, Lpq4/d;->h:Ljava/lang/String;

    .line 151191573
    iput-object p11, p0, Lpq4/d;->i:Ljava/util/List;

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 151191553
    .line 151191554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    .line 151191556
    .line 151191557
    iput-object p1, p0, Lpq4/d;->a:Ljava/lang/String;

    .line 151191558
    .line 151191559
    iput-object p2, p0, Lpq4/d;->b:Ljava/lang/String;

    .line 151191560
    .line 151191561
    iput-object p3, p0, Lpq4/d;->c:Ljava/lang/Long;

    .line 151191562
    .line 151191563
    iput-wide p4, p0, Lpq4/d;->d:J

    .line 151191564
    .line 151191565
    iput-wide p6, p0, Lpq4/d;->e:J

    .line 151191566
    .line 151191567
    iput-object p8, p0, Lpq4/d;->f:Ljava/lang/String;

    .line 151191568
    .line 151191569
    iput-object p9, p0, Lpq4/d;->g:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p10, p0, Lpq4/d;->h:Ljava/lang/String;

    .line 151191572
    .line 151191573
    iput-object p11, p0, Lpq4/d;->i:Ljava/util/List;

    .line 151191574
    .line 151191575
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lpq4/d;->a:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x5f

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Lpq4/d;->b:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v2, p0, Lpq4/d;->c:Ljava/lang/Long;

    .line 262169
    if-eqz v2, :cond_20

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262174
    move-result-wide v2

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v2, 0x0

    .line 262178
    :goto_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262184
    iget-wide v2, p0, Lpq4/d;->d:J

    .line 262186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    iget-wide v1, p0, Lpq4/d;->e:J

    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lpq4/d;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x5f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Lpq4/d;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v2, p0, Lpq4/d;->c:Ljava/lang/Long;

    .line 262168
    .line 262169
    if-eqz v2, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const-wide/16 v2, 0x0

    .line 262177
    .line 262178
    :goto_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    iget-wide v2, p0, Lpq4/d;->d:J

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    iget-wide v1, p0, Lpq4/d;->e:J

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


