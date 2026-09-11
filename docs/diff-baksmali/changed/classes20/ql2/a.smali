## classes20/ql2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lql2/a;->a:Lfe2/k;

    .line 50462728
    iput-object p2, p0, Lql2/a;->b:Lxf2/n;

    .line 50462730
    iput-object p3, p0, Lql2/a;->c:Lql2/a$a;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfe2/k;Lxf2/n;Lql2/a$a;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lql2/a;->a:Lfe2/k;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lql2/a;->b:Lxf2/n;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lql2/a;->c:Lql2/a$a;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 16973824
    iput p1, p0, Lql2/a;->e:I

    .line 16973826
    invoke-virtual {p0}, Lql2/a;->c()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v1, p0, Lql2/a;->b:Lxf2/n;

    .line 16973835
    iget-object v2, p0, Lql2/a;->a:Lfe2/k;

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x1

    .line 16973839
    const/4 v6, 0x1

    .line 16973840
    const/16 v7, 0xc

    .line 16973842
    move v3, p1

    .line 16973843
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 16973824
    iput p1, p0, Lql2/a;->e:I

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lql2/a;->c()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iget-object v1, p0, Lql2/a;->b:Lxf2/n;

    .line 16973834
    .line 16973835
    iget-object v2, p0, Lql2/a;->a:Lfe2/k;

    .line 16973836
    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x1

    .line 16973839
    const/4 v6, 0x1

    .line 16973840
    const/16 v7, 0xc

    .line 16973841
    .line 16973842
    move v3, p1

    .line 16973843
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lql2/a;->c()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_d

    .line 262151
    iget-boolean v0, p0, Lql2/a;->d:Z

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1e

    .line 262160
    iget-object v2, p0, Lql2/a;->b:Lxf2/n;

    .line 262162
    iget-object v3, p0, Lql2/a;->a:Lfe2/k;

    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const/16 v8, 0x3e

    .line 262170
    invoke-static/range {v2 .. v8}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    iget-object v0, p0, Lql2/a;->b:Lxf2/n;

    .line 262176
    iput v1, v0, Lxf2/n;->c:I

    .line 262178
    iget-object v2, v0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262180
    iget-object v3, v0, Lxf2/n;->d:Landroid/view/View;

    .line 262182
    invoke-virtual {v2, v3}, Lvr2/k;->hasFooter(Landroid/view/View;)Z

    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_36

    .line 262188
    new-instance v2, Lxf2/h;

    .line 262190
    invoke-direct {v2, v0}, Lxf2/h;-><init>(Lxf2/n;)V

    .line 262193
    const-wide/16 v3, 0x12c

    .line 262195
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262198
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lql2/a;->d:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lql2/a;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_d

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lql2/a;->d:Z

    .line 262152
    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    iget-object v2, p0, Lql2/a;->b:Lxf2/n;

    .line 262161
    .line 262162
    iget-object v3, p0, Lql2/a;->a:Lfe2/k;

    .line 262163
    .line 262164
    const/4 v4, 0x0

    .line 262165
    const/4 v5, 0x0

    .line 262166
    const/4 v6, 0x0

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const/16 v8, 0x3e

    .line 262169
    .line 262170
    invoke-static/range {v2 .. v8}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_36

    .line 262174
    :cond_1e
    iget-object v0, p0, Lql2/a;->b:Lxf2/n;

    .line 262175
    .line 262176
    iput v1, v0, Lxf2/n;->c:I

    .line 262177
    .line 262178
    iget-object v2, v0, Lxf2/n;->b:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 262179
    .line 262180
    iget-object v3, v0, Lxf2/n;->d:Landroid/view/View;

    .line 262181
    .line 262182
    invoke-virtual {v2, v3}, Lvr2/k;->hasFooter(Landroid/view/View;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-eqz v2, :cond_36

    .line 262187
    .line 262188
    new-instance v2, Lxf2/h;

    .line 262189
    .line 262190
    invoke-direct {v2, v0}, Lxf2/h;-><init>(Lxf2/n;)V

    .line 262191
    .line 262192
    .line 262193
    const-wide/16 v3, 0x12c

    .line 262194
    .line 262195
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lql2/a;->d:Z

    .line 262199
    .line 262200
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lql2/a;->c:Lql2/a$a;

    .line 262146
    invoke-interface {v0}, Lql2/a$a;->c()Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    iget v1, p0, Lql2/a;->e:I

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262158
    move-result v3

    .line 262159
    if-lez v3, :cond_1c

    .line 262161
    if-gtz v1, :cond_14

    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262167
    move-result v0

    .line 262168
    if-gt v0, v1, :cond_1b

    .line 262170
    const/4 v2, 0x1

    .line 262171
    :cond_1b
    return v2

    .line 262172
    :cond_1c
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262174
    const-string v4, "shouldLocate false titleBottom = "

    .line 262176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v0, ", publishDialogTop = "

    .line 262184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    new-array v1, v2, [Ljava/lang/Object;

    .line 262196
    const-string v3, "VideoCommentScrollLocator"

    .line 262198
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262201
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lql2/a;->c:Lql2/a$a;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lql2/a$a;->c()Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget v1, p0, Lql2/a;->e:I

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v0, :cond_1c

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-lez v3, :cond_1c

    .line 262160
    .line 262161
    if-gtz v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_1c

    .line 262164
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-gt v0, v1, :cond_1b

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    :cond_1b
    return v2

    .line 262172
    :cond_1c
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v4, "shouldLocate false titleBottom = "

    .line 262175
    .line 262176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v0, ", publishDialogTop = "

    .line 262183
    .line 262184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    new-array v1, v2, [Ljava/lang/Object;

    .line 262195
    .line 262196
    const-string v3, "VideoCommentScrollLocator"

    .line 262197
    .line 262198
    invoke-static {v3, v0, v1}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return v2
.end method


