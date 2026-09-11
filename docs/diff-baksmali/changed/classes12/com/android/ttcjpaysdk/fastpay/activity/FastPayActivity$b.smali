## classes12/com/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973830
    invoke-virtual {p1}, La8/c;->a()V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16973835
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->b:Z

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->finishAll(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->fastPayResultWrapper:Lcom/android/ttcjpaysdk/fastpay/wrapper/FastPayResultWrapper;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, La8/c;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->a:Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;

    .line 16973834
    .line 16973835
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity$b;->b:Z

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/fastpay/activity/FastPayActivity;->finishAll(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


