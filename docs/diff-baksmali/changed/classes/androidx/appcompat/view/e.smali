## classes/androidx/appcompat/view/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, -0x1

    .line 196613
    iput-wide v0, p0, Landroidx/appcompat/view/e;->b:J

    .line 196615
    new-instance v0, Landroidx/appcompat/view/e$a;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/appcompat/view/e$a;-><init>(Landroidx/appcompat/view/e;)V

    .line 196620
    iput-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/view/e$a;

    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196627
    iput-object v0, p0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-wide/16 v0, -0x1

    .line 196612
    .line 196613
    iput-wide v0, p0, Landroidx/appcompat/view/e;->b:J

    .line 196614
    .line 196615
    new-instance v0, Landroidx/appcompat/view/e$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/appcompat/view/e$a;-><init>(Landroidx/appcompat/view/e;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/view/e$a;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 196631
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 196637
    .line 196638
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_36

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262167
    iget-wide v2, p0, Landroidx/appcompat/view/e;->b:J

    .line 262169
    const-wide/16 v4, 0x0

    .line 262171
    cmp-long v6, v2, v4

    .line 262173
    if-ltz v6, :cond_22

    .line 262175
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262178
    :cond_22
    iget-object v2, p0, Landroidx/appcompat/view/e;->c:Landroid/view/animation/Interpolator;

    .line 262180
    if-eqz v2, :cond_29

    .line 262182
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262185
    :cond_29
    iget-object v2, p0, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 262187
    if-eqz v2, :cond_32

    .line 262189
    iget-object v2, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/view/e$a;

    .line 262191
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262194
    :cond_32
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 262197
    goto :goto_b

    .line 262198
    :cond_36
    const/4 v0, 0x1

    .line 262199
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/e;->a:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_36

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262166
    .line 262167
    iget-wide v2, p0, Landroidx/appcompat/view/e;->b:J

    .line 262168
    .line 262169
    const-wide/16 v4, 0x0

    .line 262170
    .line 262171
    cmp-long v6, v2, v4

    .line 262172
    .line 262173
    if-ltz v6, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v2, p0, Landroidx/appcompat/view/e;->c:Landroid/view/animation/Interpolator;

    .line 262179
    .line 262180
    if-eqz v2, :cond_29

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    iget-object v2, p0, Landroidx/appcompat/view/e;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 262186
    .line 262187
    if-eqz v2, :cond_32

    .line 262188
    .line 262189
    iget-object v2, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/view/e$a;

    .line 262190
    .line 262191
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_b

    .line 262198
    :cond_36
    const/4 v0, 0x1

    .line 262199
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->e:Z

    .line 262200
    .line 262201
    return-void
.end method


