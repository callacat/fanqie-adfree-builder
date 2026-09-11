## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "VerifyProcess"

    .line 33816578
    const-string v1, "verifyManager AddPwd onTradeConfirmFailed"

    .line 33816580
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 33816588
    if-eqz p2, :cond_16

    .line 33816590
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33816592
    if-eqz p2, :cond_16

    .line 33816594
    const/4 v0, 0x7

    .line 33816595
    invoke-static {p2, v1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33816598
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_2c

    .line 33816604
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816606
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 33816608
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816613
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 33816615
    const/16 p2, 0x66

    .line 33816617
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "VerifyProcess"

    .line 33816577
    .line 33816578
    const-string v1, "verifyManager AddPwd onTradeConfirmFailed"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_16

    .line 33816589
    .line 33816590
    iget-object p2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_16

    .line 33816593
    .line 33816594
    const/4 v0, 0x7

    .line 33816595
    invoke-static {p2, v1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-nez p2, :cond_2c

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b:Landroid/content/Context;

    .line 33816607
    .line 33816608
    invoke-static {v1, p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 33816614
    .line 33816615
    const/16 p2, 0x66

    .line 33816616
    .line 33816617
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "VerifyProcess"

    .line 16973826
    const-string v0, "verifyManager AddPwd onAddPwdCancel"

    .line 16973828
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973833
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 16973835
    const/16 v0, 0x68

    .line 16973837
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "VerifyProcess"

    .line 16973825
    .line 16973826
    const-string v0, "verifyManager AddPwd onAddPwdCancel"

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 16973834
    .line 16973835
    const/16 v0, 0x68

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onTradeConfirmStart()V
[MOD-CHANGED]
.method public final onTradeConfirmStart()V
    .registers 13

    .prologue
    .line 262144
    const-string v0, "VerifyProcess"

    .line 262146
    const-string v1, "verifyManager AddPwd onTradeConfirmStart"

    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262153
    const/4 v1, 0x1

    .line 262154
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 262156
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_17

    .line 262161
    iget-boolean v4, v2, Laf/d;->f:Z

    .line 262163
    if-ne v4, v1, :cond_17

    .line 262165
    const/4 v4, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v4, 0x0

    .line 262168
    :goto_18
    if-eqz v4, :cond_1f

    .line 262170
    if-nez v2, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iput-boolean v1, v2, Laf/d;->h:Z

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262177
    if-eqz v5, :cond_2d

    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    const/4 v10, 0x0

    .line 262184
    const/16 v11, 0x1f

    .line 262186
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262193
    if-nez v0, :cond_34

    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    iput-boolean v3, v0, Laf/d;->h:Z

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTradeConfirmStart()V
    .registers 13

    .prologue
    .line 262144
    const-string v0, "VerifyProcess"

    .line 262145
    .line 262146
    const-string v1, "verifyManager AddPwd onTradeConfirmStart"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 262155
    .line 262156
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_17

    .line 262160
    .line 262161
    iget-boolean v4, v2, Laf/d;->f:Z

    .line 262162
    .line 262163
    if-ne v4, v1, :cond_17

    .line 262164
    .line 262165
    const/4 v4, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v4, 0x0

    .line 262168
    :goto_18
    if-eqz v4, :cond_1f

    .line 262169
    .line 262170
    if-nez v2, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iput-boolean v1, v2, Laf/d;->h:Z

    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262176
    .line 262177
    if-eqz v5, :cond_2d

    .line 262178
    .line 262179
    const/4 v6, 0x0

    .line 262180
    const/4 v7, 0x0

    .line 262181
    const/4 v8, 0x0

    .line 262182
    const/4 v9, 0x0

    .line 262183
    const/4 v10, 0x0

    .line 262184
    const/16 v11, 0x1f

    .line 262185
    .line 262186
    invoke-static/range {v5 .. v11}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 262190
    .line 262191
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 262192
    .line 262193
    if-nez v0, :cond_34

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :cond_34
    iput-boolean v3, v0, Laf/d;->h:Z

    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


