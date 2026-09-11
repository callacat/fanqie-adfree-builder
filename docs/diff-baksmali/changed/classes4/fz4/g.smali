## classes4/fz4/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lez4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lfz4/a;-><init>(Lez4/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lfz4/a;-><init>(Lez4/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lfz4/a;->cancel()V

    .line 262147
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 262149
    iget-object v1, v0, Lez4/b;->f:Lez4/a;

    .line 262151
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262154
    iget-wide v1, v0, Lez4/b;->a:J

    .line 262156
    iput-wide v1, v0, Lez4/b;->d:J

    .line 262158
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lez4/c;->onCancel()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 262167
    new-instance v1, Lfz4/b;

    .line 262169
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 262171
    invoke-direct {v1, v2}, Lfz4/b;-><init>(Lez4/b;)V

    .line 262174
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lfz4/a;->cancel()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 262148
    .line 262149
    iget-object v1, v0, Lez4/b;->f:Lez4/a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262152
    .line 262153
    .line 262154
    iget-wide v1, v0, Lez4/b;->a:J

    .line 262155
    .line 262156
    iput-wide v1, v0, Lez4/b;->d:J

    .line 262157
    .line 262158
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lez4/c;->onCancel()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 262166
    .line 262167
    new-instance v1, Lfz4/b;

    .line 262168
    .line 262169
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 262170
    .line 262171
    invoke-direct {v1, v2}, Lfz4/b;-><init>(Lez4/b;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final complete()V
[MOD-CHANGED]
.method public final complete()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lfz4/a;->complete()V

    .line 196611
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196613
    iget-wide v1, v0, Lez4/b;->a:J

    .line 196615
    iput-wide v1, v0, Lez4/b;->d:J

    .line 196617
    new-instance v1, Lfz4/c;

    .line 196619
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 196621
    invoke-direct {v1, v2}, Lfz4/c;-><init>(Lez4/b;)V

    .line 196624
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final complete()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lfz4/a;->complete()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196612
    .line 196613
    iget-wide v1, v0, Lez4/b;->a:J

    .line 196614
    .line 196615
    iput-wide v1, v0, Lez4/b;->d:J

    .line 196616
    .line 196617
    new-instance v1, Lfz4/c;

    .line 196618
    .line 196619
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 196620
    .line 196621
    invoke-direct {v1, v2}, Lfz4/c;-><init>(Lez4/b;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lfz4/a;->pause()V

    .line 196611
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196613
    iget-object v1, v0, Lez4/b;->f:Lez4/a;

    .line 196615
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196618
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lez4/c;->onPause()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196627
    new-instance v1, Lfz4/e;

    .line 196629
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 196631
    invoke-direct {v1, v2}, Lfz4/e;-><init>(Lez4/b;)V

    .line 196634
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lfz4/a;->pause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196612
    .line 196613
    iget-object v1, v0, Lez4/b;->f:Lez4/a;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, v0, Lez4/b;->e:Lez4/e;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lez4/c;->onPause()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lfz4/a;->a:Lez4/b;

    .line 196626
    .line 196627
    new-instance v1, Lfz4/e;

    .line 196628
    .line 196629
    iget-object v2, p0, Lfz4/a;->a:Lez4/b;

    .line 196630
    .line 196631
    invoke-direct {v1, v2}, Lfz4/e;-><init>(Lez4/b;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lez4/b;->a(Lfz4/a;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


