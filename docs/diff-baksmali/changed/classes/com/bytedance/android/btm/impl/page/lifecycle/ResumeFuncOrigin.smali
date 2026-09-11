## classes/com/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262153
    move-result v1

    .line 262154
    if-eq v0, v1, :cond_27

    .line 262156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262165
    move-result v1

    .line 262166
    if-eq v0, v1, :cond_27

    .line 262168
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262171
    move-result v0

    .line 262172
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualNotSure:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262177
    move-result v1

    .line 262178
    if-ne v0, v1, :cond_25

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualForward:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eq v0, v1, :cond_27

    .line 262155
    .line 262156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualBack:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eq v0, v1, :cond_27

    .line 262167
    .line 262168
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->ManualNotSure:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-ne v0, v1, :cond_25

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 262184
    :goto_28
    return v0
.end method


