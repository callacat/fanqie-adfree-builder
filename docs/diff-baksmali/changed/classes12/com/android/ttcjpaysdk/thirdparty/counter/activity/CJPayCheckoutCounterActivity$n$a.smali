## classes12/com/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->a:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "btn_loading"

    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "btn_loading"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->showFragmentLoading(ZLjava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    goto :goto_16

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n$a;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;

    .line 196624
    .line 196625
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity$n;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hideFragmentLoading()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


