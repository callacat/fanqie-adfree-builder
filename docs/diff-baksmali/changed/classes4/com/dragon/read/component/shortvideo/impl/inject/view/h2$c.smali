## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h2$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    const-string v1, "onDialogDismiss"

    .line 16908296
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    const-string v1, "onDialogDismiss"

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262146
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_18

    .line 262151
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_18

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262166
    move-result v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    const-string v3, "getPageHashCode activityCode = "

    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262185
    const-string v3, "deliver"

    .line 262187
    const-string v4, "DanmakuViewInjectAgency"

    .line 262189
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcg4/c;->k:Lai4/i;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_18

    .line 262150
    .line 262151
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_18

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v3, "getPageHashCode activityCode = "

    .line 262172
    .line 262173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    .line 262185
    const-string v3, "deliver"

    .line 262186
    .line 262187
    const-string v4, "DanmakuViewInjectAgency"

    .line 262188
    .line 262189
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return v0
.end method


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 33751042
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 33751044
    if-nez v0, :cond_1b

    .line 33751046
    float-to-double v0, p1

    .line 33751047
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 33751052
    cmpl-double p1, v0, v2

    .line 33751054
    if-lez p1, :cond_1b

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    const-string v0, "onDialogShow"

    .line 33751059
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 33751064
    const/4 p2, 0x1

    .line 33751065
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 33751041
    .line 33751042
    iget-boolean v0, p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 33751043
    .line 33751044
    if-nez v0, :cond_1b

    .line 33751045
    .line 33751046
    float-to-double v0, p1

    .line 33751047
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 33751048
    .line 33751049
    .line 33751050
    .line 33751051
    .line 33751052
    cmpl-double p1, v0, v2

    .line 33751053
    .line 33751054
    if-lez p1, :cond_1b

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    const-string v0, "onDialogShow"

    .line 33751058
    .line 33751059
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->X0(Ljava/lang/String;Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2$c;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 33751063
    .line 33751064
    const/4 p2, 0x1

    .line 33751065
    iput-boolean p2, p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;->A:Z

    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


