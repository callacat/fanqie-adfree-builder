## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayLynxFullScreenDialog$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    const/16 v3, 0x68

    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/16 v6, 0x15

    .line 196621
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    const/16 v3, 0x68

    .line 196613
    .line 196614
    const/4 v4, 0x0

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/16 v6, 0x15

    .line 196620
    .line 196621
    invoke-static/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262148
    if-eqz v1, :cond_10

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/16 v7, 0x1d

    .line 262157
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262162
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 262164
    if-eqz v1, :cond_19

    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-nez v1, :cond_1e

    .line 262172
    const-string v1, ""

    .line 262174
    :cond_1e
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/m;

    .line 262176
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u(Ljava/lang/String;Lx8/q;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->q:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 262147
    .line 262148
    if-eqz v1, :cond_10

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/16 v7, 0x1d

    .line 262156
    .line 262157
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->g:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 262163
    .line 262164
    if-eqz v1, :cond_19

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;->bank_card_id:Ljava/lang/String;

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v1, 0x0

    .line 262170
    :goto_1a
    if-nez v1, :cond_1e

    .line 262171
    .line 262172
    const-string v1, ""

    .line 262173
    .line 262174
    :cond_1e
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/m;

    .line 262175
    .line 262176
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/m;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->u(Ljava/lang/String;Lx8/q;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


