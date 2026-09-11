## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196610
    const-string v1, "\u5173\u95ed"

    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l(Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b()V

    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->a()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196609
    .line 196610
    const-string v1, "\u5173\u95ed"

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->a()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 196614
    iget-object v1, v1, Lnd/e;->btn_text:Ljava/lang/String;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l(Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196621
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b()V

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196626
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->a()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->b:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->processing_guide_popup:Lnd/e;

    .line 196613
    .line 196614
    iget-object v1, v1, Lnd/e;->btn_text:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->l(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->b()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/PayResultProcess;->a()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


