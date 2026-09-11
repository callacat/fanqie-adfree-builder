## classes19/com/dragon/community/generate/view/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 262148
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/b;->V1(Z)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262159
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262168
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 262170
    if-eqz v1, :cond_27

    .line 262172
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->m:Landroid/widget/TextView;

    .line 262147
    .line 262148
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/community/generate/view/b;->V1(Z)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/community/generate/view/b;->n:Landroid/widget/TextView;

    .line 262169
    .line 262170
    if-eqz v1, :cond_27

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->asyncCreateDebugErrorMsg:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->v(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v1, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/community/generate/g;->v(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->u()V

    .line 196619
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196623
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->u()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/community/generate/view/c;->a:Lcom/dragon/community/generate/view/b;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 196622
    .line 196623
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0
.end method


