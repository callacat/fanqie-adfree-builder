## classes15/com/bytedance/bdinstall/t0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const-string v0, ""

    .line 33751045
    iput-object v0, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 33751047
    invoke-static {p1}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 33751052
    invoke-static {p2}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 33751055
    iput-object p2, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    iput-object v0, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {p2}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    const-string v0, ""

    .line 50593797
    iput-object v0, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 50593799
    invoke-static {p1}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 50593802
    iput-object p1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 50593804
    invoke-static {p2}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 50593807
    iput-object p2, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 50593809
    invoke-static {p3}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 50593812
    iput-object p3, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 50593814
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, ""

    .line 50593796
    .line 50593797
    iput-object v0, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-static {p1}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-static {p2}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object p2, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-static {p3}, Lcom/bytedance/bdinstall/t0;->b(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p3, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 50593813
    .line 50593814
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "/service/2/device_register/"

    .line 16973828
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "/service/2/app_alert_check/"

    .line 16973836
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973842
    const-string v2, "/service/1/client_context/"

    .line 16973844
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    new-instance v2, Lcom/bytedance/bdinstall/t0;

    .line 16973850
    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/bdinstall/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/bdinstall/t0;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "/service/2/device_register/"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v1, "/service/2/app_alert_check/"

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    const-string v2, "/service/1/client_context/"

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    new-instance v2, Lcom/bytedance/bdinstall/t0;

    .line 16973849
    .line 16973850
    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/bdinstall/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v2
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973830
    const-string v0, "https"

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "url protocol should be https"

    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_17

    .line 16973829
    .line 16973830
    const-string v0, "https"

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_17

    .line 16973839
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "url protocol should be https"

    .line 16973842
    .line 16973843
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdinstall/t0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 17039371
    check-cast p1, Lcom/bytedance/bdinstall/t0;

    .line 17039373
    iget-object v3, p1, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 17039375
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 17039383
    iget-object v3, p1, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 17039385
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2a

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 17039395
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p1, p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/bytedance/bdinstall/t0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/bytedance/bdinstall/t0;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2a

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{r=\'"

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "\', a=\'"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "\', v=\'"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "\'}"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string/jumbo v1, "{r=\'"

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->a:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "\', a=\'"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "\', v=\'"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdinstall/t0;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "\'}"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


