## classes12/com/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->$code:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->$code:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final hideLoading()V
[MOD-CHANGED]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onFailure()V
[MOD-CHANGED]
.method public final onFailure()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 196617
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196619
    iget-object v2, v1, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 196621
    const-string v3, "\u5931\u8d25"

    .line 196623
    iget-object v4, v1, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;

    .line 196625
    const-string v5, ""

    .line 196627
    const-string v6, "\u52a0\u9a8c\u5931\u8d25"

    .line 196629
    const/4 v7, 0x0

    .line 196630
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 196618
    .line 196619
    iget-object v2, v1, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 196620
    .line 196621
    const-string v3, "\u5931\u8d25"

    .line 196622
    .line 196623
    iget-object v4, v1, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v5, ""

    .line 196626
    .line 196627
    const-string v6, "\u52a0\u9a8c\u5931\u8d25"

    .line 196628
    .line 196629
    const/4 v7, 0x0

    .line 196630
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/superpay/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->$code:Ljava/lang/String;

    .line 131076
    sget-object v2, Lcom/android/ttcjpaysdk/superpay/d;->v:Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    const-string v3, "\u52a0\u9a8c\u5e76\u652f\u4ed8\u6210\u529f"

    .line 131082
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/superpay/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->$code:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v2, Lcom/android/ttcjpaysdk/superpay/d;->v:Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 131077
    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    const-string v3, "\u52a0\u9a8c\u5e76\u652f\u4ed8\u6210\u529f"

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v3, v2}, Lcom/android/ttcjpaysdk/superpay/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayTradeQuery$superPayVerify$1;->this$0:Lcom/android/ttcjpaysdk/superpay/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


