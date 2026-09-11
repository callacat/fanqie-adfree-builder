## classes4/sw4/t$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lsw4/t;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/t;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lsw4/t;->e3:Z

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Lsw4/t;->m4(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lsw4/t;->e3:Z

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Lsw4/t;->m4(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lzv4/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262160
    move-result v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v2, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 262165
    iget-object v2, v2, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262169
    const-string v4, "getPageHashCode activityCode = "

    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v3

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    const-string v4, "default"

    .line 262189
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lzv4/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v2, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 262164
    .line 262165
    iget-object v2, v2, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v4, "getPageHashCode activityCode = "

    .line 262170
    .line 262171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const-string v4, "default"

    .line 262188
    .line 262189
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return v0
.end method


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 33751042
    iget-boolean v0, p2, Lsw4/t;->e3:Z

    .line 33751044
    if-nez v0, :cond_12

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    cmpl-float p1, p1, v0

    .line 33751049
    if-lez p1, :cond_12

    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p2, Lsw4/t;->e3:Z

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p2, p1}, Lsw4/t;->m4(Z)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lsw4/t$a;->a:Lsw4/t;

    .line 33751041
    .line 33751042
    iget-boolean v0, p2, Lsw4/t;->e3:Z

    .line 33751043
    .line 33751044
    if-nez v0, :cond_12

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    cmpl-float p1, p1, v0

    .line 33751048
    .line 33751049
    if-lez p1, :cond_12

    .line 33751050
    .line 33751051
    const/4 p1, 0x1

    .line 33751052
    iput-boolean p1, p2, Lsw4/t;->e3:Z

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    invoke-virtual {p2, p1}, Lsw4/t;->m4(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


