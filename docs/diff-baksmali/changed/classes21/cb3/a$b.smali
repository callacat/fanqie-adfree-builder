## classes21/cb3/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;Lcb3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;Lcb3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcb3/a$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 33619970
    iput-object p2, p0, Lcb3/a$b;->b:Lcb3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;Lcb3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcb3/a$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcb3/a$b;->b:Lcb3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "SkinChangeDialog"

    .line 262149
    const-string/jumbo v3, "\u786e\u8ba4\u5207\u6362\u591c\u95f4\u6a21\u5f0f"

    .line 262152
    const-string v4, "default"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v0}, Lya3/h;->c(Z)V

    .line 262165
    iget-object v0, p0, Lcb3/a$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 262170
    iget-object v0, p0, Lcb3/a$b;->b:Lcb3/a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    const/4 v0, 0x1

    .line 262176
    invoke-static {v0}, Lcb3/a;->a(Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "SkinChangeDialog"

    .line 262148
    .line 262149
    const-string/jumbo v3, "\u786e\u8ba4\u5207\u6362\u591c\u95f4\u6a21\u5f0f"

    .line 262150
    .line 262151
    .line 262152
    const-string v4, "default"

    .line 262153
    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lya3/h;->a:Lya3/h;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lya3/h;->c(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcb3/a$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onConfirm()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcb3/a$b;->b:Lcb3/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    invoke-static {v0}, Lcb3/a;->a(Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "SkinChangeDialog"

    .line 196613
    const-string/jumbo v3, "\u53d6\u6d88\u5207\u6362\u591c\u95f4\u6a21\u5f0f"

    .line 196616
    const-string v4, "default"

    .line 196618
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v1, p0, Lcb3/a$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 196623
    invoke-interface {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onNegative()V

    .line 196626
    iget-object v1, p0, Lcb3/a$b;->b:Lcb3/a;

    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v0}, Lcb3/a;->a(Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v2, "SkinChangeDialog"

    .line 196612
    .line 196613
    const-string/jumbo v3, "\u53d6\u6d88\u5207\u6362\u591c\u95f4\u6a21\u5f0f"

    .line 196614
    .line 196615
    .line 196616
    const-string v4, "default"

    .line 196617
    .line 196618
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lcb3/a$b;->a:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 196622
    .line 196623
    invoke-interface {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;->onNegative()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v1, p0, Lcb3/a$b;->b:Lcb3/a;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcb3/a;->a(Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


