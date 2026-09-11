## classes/androidx/activity/ComponentActivity$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    .line 50462722
    iput p2, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    .line 50462724
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/activity/ComponentActivity$a;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    .line 50462721
    .line 50462722
    iput p2, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    .line 196610
    iget v1, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    .line 196612
    new-instance v2, Landroid/content/Intent;

    .line 196614
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 196617
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 196619
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196622
    move-result-object v2

    .line 196623
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 196625
    iget-object v4, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 196627
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196630
    move-result-object v2

    .line 196631
    const/4 v3, 0x0

    .line 196632
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/activity/ComponentActivity$a$b;->c:Landroidx/activity/ComponentActivity$a;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/activity/ComponentActivity$a$b;->a:I

    .line 196611
    .line 196612
    new-instance v2, Landroid/content/Intent;

    .line 196613
    .line 196614
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 196618
    .line 196619
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 196624
    .line 196625
    iget-object v4, p0, Landroidx/activity/ComponentActivity$a$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 196626
    .line 196627
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    const/4 v3, 0x0

    .line 196632
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


