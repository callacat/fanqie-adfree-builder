## classes12/com/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 33816578
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816581
    move-result-object v0

    .line 33816582
    sget v1, Lwc/a;->a:I

    .line 33816584
    new-instance v1, Landroid/content/Intent;

    .line 33816586
    const-string v2, "CJ_PAY_SUB_PROCESS_ACTION"

    .line 33816588
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816591
    const-string v2, "multi_process_result_type"

    .line 33816593
    const-string v3, "H5_RESULT"

    .line 33816595
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816598
    const-string v2, "multi_process_h5_code_result"

    .line 33816600
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816603
    const-string p1, "multi_process_h5_msg_result"

    .line 33816605
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816608
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 33816613
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    sget v1, Lwc/a;->a:I

    .line 33816583
    .line 33816584
    new-instance v1, Landroid/content/Intent;

    .line 33816585
    .line 33816586
    const-string v2, "CJ_PAY_SUB_PROCESS_ACTION"

    .line 33816587
    .line 33816588
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, "multi_process_result_type"

    .line 33816592
    .line 33816593
    const-string v3, "H5_RESULT"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v2, "multi_process_h5_code_result"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p1, "multi_process_h5_msg_result"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object p1, p0, Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity$b;->a:Lcom/android/ttcjpaysdk/multiprocess/CJPayMainProcessActivity;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


