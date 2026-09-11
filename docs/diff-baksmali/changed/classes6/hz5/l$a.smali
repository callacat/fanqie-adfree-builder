## classes6/hz5/l$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lhz5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lhz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhz5/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string v1, "InviteLimitedDialog"

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
    const-string v1, "InviteLimitedDialog"

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196613
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 196615
    iget-object v1, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 196617
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 196623
    iget-boolean v2, v2, Lhz5/l;->c:Z

    .line 196625
    if-eqz v2, :cond_16

    .line 196627
    const-string v2, "second_invite_pop_up"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v2, "first_invite_pop_up"

    .line 196632
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lzz5/t3;->a:Lzz5/t3;

    .line 196614
    .line 196615
    iget-object v1, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    iget-object v2, p0, Lhz5/l$a;->a:Lhz5/l;

    .line 196622
    .line 196623
    iget-boolean v2, v2, Lhz5/l;->c:Z

    .line 196624
    .line 196625
    if-eqz v2, :cond_16

    .line 196626
    .line 196627
    const-string v2, "second_invite_pop_up"

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v2, "first_invite_pop_up"

    .line 196631
    .line 196632
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v1, v2}, Lzz5/t3;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


