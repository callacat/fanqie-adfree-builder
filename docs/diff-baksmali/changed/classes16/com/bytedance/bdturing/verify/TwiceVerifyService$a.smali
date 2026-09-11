## classes16/com/bytedance/bdturing/verify/TwiceVerifyService$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/verify/TwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/TwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->c:Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/TwiceVerifyService;Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->c:Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->c:Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->setOnVerify(Z)V

    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    const-string v2, "code"

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-static {v3, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816596
    const-string v2, "message"

    .line 33816598
    invoke-static {p2, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816601
    iget-object p2, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816603
    invoke-static {v1, v0, p2}, Lcom/bytedance/bdturing/EventReport;->P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816606
    iget-object p2, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->c:Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->setOnVerify(Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v2, "code"

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-static {v3, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v2, "message"

    .line 33816597
    .line 33816598
    invoke-static {p2, v2, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816602
    .line 33816603
    invoke-static {v1, v0, p2}, Lcom/bytedance/bdturing/EventReport;->P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p2, p1, v0}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->c:Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->setOnVerify(Z)V

    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    new-instance v2, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    iget-object v3, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262162
    invoke-virtual {v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 262165
    move-result-object v3

    .line 262166
    const-string/jumbo v4, "subtype"

    .line 262169
    invoke-static {v3, v4, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262172
    const-string v3, "notify_data"

    .line 262174
    invoke-static {v2, v3, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262179
    const/4 v2, 0x1

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v2, v3, v0}, Lcom/bytedance/bdturing/EventReport;->P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262184
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262186
    invoke-interface {v0, v1, v3}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->c:Lcom/bytedance/bdturing/verify/TwiceVerifyService;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/verify/TwiceVerifyService;->setOnVerify(Z)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    new-instance v2, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    const-string/jumbo v4, "subtype"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v3, v4, v2}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262170
    .line 262171
    .line 262172
    const-string v3, "notify_data"

    .line 262173
    .line 262174
    invoke-static {v2, v3, v0}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v2, v3, v0}, Lcom/bytedance/bdturing/EventReport;->P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, p0, Lcom/bytedance/bdturing/verify/TwiceVerifyService$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v3}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


