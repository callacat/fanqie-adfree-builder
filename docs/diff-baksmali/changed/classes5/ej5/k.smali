## classes5/ej5/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lej5/i;Lfj5/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lej5/i;Lfj5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lej5/k;->a:Lfj5/a;

    .line 33619970
    iput-object p1, p0, Lej5/k;->b:Lej5/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lej5/i;Lfj5/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lej5/k;->a:Lfj5/a;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lej5/k;->b:Lej5/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final intercept()V
[MOD-CHANGED]
.method public final intercept()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "intercept dismiss "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lej5/k;->a:Lfj5/a;

    .line 262153
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262155
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    const-string v2, "deliver"

    .line 262169
    const-string v3, "AndroidInnerPushHost"

    .line 262171
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lej5/k;->b:Lej5/i;

    .line 262176
    iget-object v1, p0, Lej5/k;->a:Lfj5/a;

    .line 262178
    invoke-virtual {v0, v1}, Lej5/i;->d(Lfj5/a;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final intercept()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "intercept dismiss "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lej5/k;->a:Lfj5/a;

    .line 262152
    .line 262153
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const-string v2, "deliver"

    .line 262168
    .line 262169
    const-string v3, "AndroidInnerPushHost"

    .line 262170
    .line 262171
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lej5/k;->b:Lej5/i;

    .line 262175
    .line 262176
    iget-object v1, p0, Lej5/k;->a:Lfj5/a;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lej5/i;->d(Lfj5/a;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final onFinish(Z)V
[MOD-CHANGED]
.method public final onFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v0, "onFinish dismiss "

    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lej5/k;->a:Lfj5/a;

    .line 16973833
    iget-object v0, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 16973835
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973847
    const-string v1, "deliver"

    .line 16973849
    const-string v2, "AndroidInnerPushHost"

    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v0, "onFinish dismiss "

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lej5/k;->a:Lfj5/a;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    .line 16973847
    const-string v1, "deliver"

    .line 16973848
    .line 16973849
    const-string v2, "AndroidInnerPushHost"

    .line 16973850
    .line 16973851
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


