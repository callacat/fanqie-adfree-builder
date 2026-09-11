## classes18/qe1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public a(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "_bytedance_params_error_code"

    .line 16973826
    iget v1, p0, Lqe1/b;->a:I

    .line 16973828
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973831
    const-string v0, "_bytedance_params_error_msg"

    .line 16973833
    iget-object v1, p0, Lqe1/b;->b:Ljava/lang/String;

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    const-string v0, "_bytedance_params_type"

    .line 16973840
    invoke-virtual {p0}, Lqe1/b;->getType()I

    .line 16973843
    move-result v1

    .line 16973844
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973847
    const-string v0, "_bytedance_params_extra"

    .line 16973849
    iget-object v1, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 16973851
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "_bytedance_params_error_code"

    .line 16973825
    .line 16973826
    iget v1, p0, Lqe1/b;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "_bytedance_params_error_msg"

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lqe1/b;->b:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "_bytedance_params_type"

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lqe1/b;->getType()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string v0, "_bytedance_params_extra"

    .line 16973848
    .line 16973849
    iget-object v1, p0, Lqe1/b;->c:Landroid/os/Bundle;

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


