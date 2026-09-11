## classes15/com/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpw/b;

    .line 262146
    invoke-direct {v0}, Lpw/b;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2;->this$0:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 262151
    const/16 v2, 0x3e7

    .line 262153
    iput v2, v0, Lpw/b;->a:I

    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_16

    .line 262161
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-static {v1}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_2c

    .line 262173
    const-string v2, ""

    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    iput-object v1, v0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lpw/b;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lpw/b;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager$commonProps$2;->this$0:Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;

    .line 262150
    .line 262151
    const/16 v2, 0x3e7

    .line 262152
    .line 262153
    iput v2, v0, Lpw/b;->a:I

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/impl/LynxViewDataManager;->p()Lcom/lynx/tasm/LynxView;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_16

    .line 262160
    .line 262161
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-static {v1}, Ltw/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_2c

    .line 262172
    .line 262173
    const-string v2, ""

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    iput-object v1, v0, Lhw/f;->nativePage:Ljava/lang/String;

    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


