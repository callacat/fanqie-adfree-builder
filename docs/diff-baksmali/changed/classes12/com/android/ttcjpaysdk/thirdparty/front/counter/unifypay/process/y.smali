## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_QUERY_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 196616
    invoke-interface {v0, v1}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->u:Loe/b;

    .line 196623
    invoke-virtual {v0}, Loe/b;->a()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->h:Lne/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->TRADE_QUERY_START:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lne/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/y;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->u:Loe/b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Loe/b;->a()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


