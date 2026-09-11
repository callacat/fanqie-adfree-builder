## classes20/cv2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcv2/a;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcv2/a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcv2/d;->a:Lcv2/a;

    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv2/a;JJ)V
    .registers 6

    .prologue
    .line 50397184
    iput-object p1, p0, Lcv2/d;->a:Lcv2/a;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196610
    const-string v1, "action_close_patch_ad"

    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196618
    iget-object v0, p0, Lcv2/d;->a:Lcv2/a;

    .line 196620
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "cash"

    .line 196631
    const-string v3, "startCountDownForAutoClose inFinish"

    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "action_close_patch_ad"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcv2/d;->a:Lcv2/a;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    new-array v1, v1, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v2, "cash"

    .line 196630
    .line 196631
    const-string v3, "startCountDownForAutoClose inFinish"

    .line 196632
    .line 196633
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


