## classes6/hz5/r0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lhz5/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lhz5/r0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz5/r0$a;->a:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lhz5/r0$a;->b:Lhz5/r0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lhz5/r0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhz5/r0$a;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhz5/r0$a;->b:Lhz5/r0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    const-string v1, "RecognizeCodeDialog"

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
    const-string v1, "RecognizeCodeDialog"

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
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 262146
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Lfz5/u;

    .line 262157
    if-eqz v1, :cond_1b

    .line 262159
    check-cast v0, Lfz5/u;

    .line 262161
    iget-object v1, p0, Lhz5/r0$a;->a:Ljava/lang/String;

    .line 262163
    iget-object v2, p0, Lhz5/r0$a;->b:Lhz5/r0;

    .line 262165
    iget-boolean v2, v2, Lhz5/r0;->b:Z

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v0, v1, v3, v2}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lhz5/r0$a;->b:Lhz5/r0;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lzz5/w3;->a:Lzz5/w3;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    instance-of v1, v0, Lfz5/u;

    .line 262156
    .line 262157
    if-eqz v1, :cond_1b

    .line 262158
    .line 262159
    check-cast v0, Lfz5/u;

    .line 262160
    .line 262161
    iget-object v1, p0, Lhz5/r0$a;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v2, p0, Lhz5/r0$a;->b:Lhz5/r0;

    .line 262164
    .line 262165
    iget-boolean v2, v2, Lhz5/r0;->b:Z

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v0, v1, v3, v2}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lhz5/r0$a;->b:Lhz5/r0;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


