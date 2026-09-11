## classes3/com/dragon/read/pages/main/recentread/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pop/IPopProxy$IPopTicket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final isConsumed()Z
[MOD-CHANGED]
.method public final isConsumed()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262157
    goto :goto_2d

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_2d

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-eqz v1, :cond_29

    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 262180
    move-result v1

    .line 262181
    if-ne v1, v3, :cond_29

    .line 262183
    const/4 v1, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_12

    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    :goto_2d
    return v2
.end method

[INNER-ORIGINAL]
.method public final isConsumed()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 262145
    .line 262146
    instance-of v1, v0, Ljava/util/Collection;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_e

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    if-eqz v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_2d

    .line 262158
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_2d

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    if-eqz v1, :cond_29

    .line 262176
    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->isConsumed()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-ne v1, v3, :cond_29

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    if-eqz v1, :cond_12

    .line 262187
    .line 262188
    const/4 v2, 0x1

    .line 262189
    :cond_2d
    :goto_2d
    return v2
.end method


.method public final onConsume()V
[MOD-CHANGED]
.method public final onConsume()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConsume()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196626
    if-eqz v1, :cond_6

    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/main/recentread/a$a;->a:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_18

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196625
    .line 196626
    if-eqz v1, :cond_6

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_6

    .line 196632
    :cond_18
    return-void
.end method


