## classes12/com/android/ttcjpaysdk/base/ui/Utils/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_12

    .line 262153
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v2

    .line 262173
    :goto_1d
    if-eqz v0, :cond_28

    .line 262175
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 262182
    :cond_26
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v2

    .line 262163
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262164
    .line 262165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v0, v2

    .line 262173
    :goto_1d
    if-eqz v0, :cond_28

    .line 262174
    .line 262175
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


