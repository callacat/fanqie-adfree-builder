## classes6/hz5/k0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhz5/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/k0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "login fail: errCode= "

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    const-string p1, ", errMsg= "

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816604
    const-string v0, "growth"

    .line 33816606
    const-string v1, "LaunchInviteDialog"

    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "login fail: errCode= "

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string p1, ", errMsg= "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-array p2, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    const-string v0, "growth"

    .line 33816605
    .line 33816606
    const-string v1, "LaunchInviteDialog"

    .line 33816607
    .line 33816608
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262161
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 262163
    iget-object v1, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 262165
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 262171
    iget-boolean v2, v2, Lhz5/k0;->c:Z

    .line 262173
    if-eqz v2, :cond_22

    .line 262175
    const-string v2, "second_invite_pop_up"

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v2, "first_invite_pop_up"

    .line 262180
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 262186
    goto :goto_37

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    new-array v0, v0, [Ljava/lang/Object;

    .line 262190
    const-string v1, "LaunchInviteDialog"

    .line 262192
    const-string v2, "call loginSuccess, but not login"

    .line 262194
    const-string v3, "growth"

    .line 262196
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_2b

    .line 262160
    .line 262161
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 262162
    .line 262163
    iget-object v1, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lhz5/k0$a;->a:Lhz5/k0;

    .line 262170
    .line 262171
    iget-boolean v2, v2, Lhz5/k0;->c:Z

    .line 262172
    .line 262173
    if-eqz v2, :cond_22

    .line 262174
    .line 262175
    const-string v2, "second_invite_pop_up"

    .line 262176
    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const-string v2, "first_invite_pop_up"

    .line 262179
    .line 262180
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_37

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    new-array v0, v0, [Ljava/lang/Object;

    .line 262189
    .line 262190
    const-string v1, "LaunchInviteDialog"

    .line 262191
    .line 262192
    const-string v2, "call loginSuccess, but not login"

    .line 262193
    .line 262194
    const-string v3, "growth"

    .line 262195
    .line 262196
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


