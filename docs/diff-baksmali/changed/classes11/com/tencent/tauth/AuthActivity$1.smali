## classes11/com/tencent/tauth/AuthActivity$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/tauth/AuthActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tauth/AuthActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tauth/AuthActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "openSDK_LOG.AuthActivity"

    .line 33816578
    const-string v1, "-->handleActionUri--common channel. "

    .line 33816580
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    new-instance v0, Landroid/content/Intent;

    .line 33816585
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 33816587
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816590
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816593
    const-string p1, "key_request_code"

    .line 33816595
    const/16 p2, 0x2782

    .line 33816597
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816600
    const/high16 p1, 0x24000000

    .line 33816602
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816605
    iget-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 33816607
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816610
    iget-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 33816612
    invoke-virtual {p1}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public handleAction(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "openSDK_LOG.AuthActivity"

    .line 33816577
    .line 33816578
    const-string v1, "-->handleActionUri--common channel. "

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v0, Landroid/content/Intent;

    .line 33816584
    .line 33816585
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p1, "key_request_code"

    .line 33816594
    .line 33816595
    const/16 p2, 0x2782

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816598
    .line 33816599
    .line 33816600
    const/high16 p1, 0x24000000

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/tencent/tauth/AuthActivity$1;->a:Lcom/tencent/tauth/AuthActivity;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lcom/tencent/tauth/AuthActivity;->finish()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


