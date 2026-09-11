## classes6/d66/x1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/x1;->c:Ld66/v1;

    .line 50462722
    iput-object p2, p0, Ld66/x1;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ld66/x1;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld66/v1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ld66/x1;->c:Ld66/v1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ld66/x1;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ld66/x1;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/x1;->c:Ld66/v1;

    .line 262146
    iget-object v1, p0, Ld66/x1;->a:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Ld66/x1;->b:Ljava/lang/String;

    .line 262150
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 262152
    invoke-static {v1, v2}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v2, v0}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iget-object v0, v0, Lau5/r;->d:Ljava/lang/String;

    .line 262174
    :goto_1e
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 262182
    move-result-wide v1

    .line 262183
    :goto_27
    double-to-float v0, v1

    .line 262184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Ld66/x1;->c:Ld66/v1;

    .line 262145
    .line 262146
    iget-object v1, p0, Ld66/x1;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Ld66/x1;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v0, v0, Ld66/v1;->a:Lyt5/b;

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Ld66/v1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Lyt5/b;->d()Lcu5/k0;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-virtual {v0, v1}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v2, v0}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-nez v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    iget-object v0, v0, Lau5/r;->d:Ljava/lang/String;

    .line 262173
    .line 262174
    :goto_1e
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 262175
    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v1

    .line 262183
    :goto_27
    double-to-float v0, v1

    .line 262184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/x1;->call()Lio/reactivex/SingleSource;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Ld66/x1;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


