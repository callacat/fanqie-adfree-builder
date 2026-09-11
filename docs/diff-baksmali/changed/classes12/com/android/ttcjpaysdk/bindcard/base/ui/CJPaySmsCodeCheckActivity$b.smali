## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZLcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZLcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->a:Z

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZLcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->b:Lkotlin/jvm/functions/Function0;

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->a:Z

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196622
    new-instance v1, Lh8/d0;

    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 196628
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->c:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->a:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196621
    .line 196622
    new-instance v1, Lh8/d0;

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    invoke-direct {v1, v2}, Lh8/d0;-><init>(Z)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lz7/b;->a(Lz7/a;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1d

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$b;->b:Lkotlin/jvm/functions/Function0;

    .line 196633
    .line 196634
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


