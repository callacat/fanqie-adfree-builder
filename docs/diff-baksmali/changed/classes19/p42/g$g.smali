## classes19/p42/g$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp42/g;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lp42/g;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$g;->b:Lp42/g;

    .line 33619970
    iput-object p2, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp42/g;Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lp42/g$g;->b:Lp42/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262167
    iget-object v1, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262169
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    iget-object v1, p0, Lp42/g$g;->b:Lp42/g;

    .line 262178
    iget-object v1, v1, Lp42/g;->e:Lj42/b;

    .line 262180
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 262182
    iget-object v1, v1, Lj42/a;->e:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262151
    .line 262152
    add-int/lit8 v0, v0, -0x1

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lp42/g$g;->b:Lp42/g;

    .line 262177
    .line 262178
    iget-object v1, v1, Lp42/g;->e:Lj42/b;

    .line 262179
    .line 262180
    iget-object v1, v1, Lj42/b;->c:Lj42/a;

    .line 262181
    .line 262182
    iget-object v1, v1, Lj42/a;->e:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iget-object v1, p0, Lp42/g$g;->a:Landroid/widget/TextView;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


