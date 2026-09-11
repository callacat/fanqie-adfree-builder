## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lee/g;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lee/g;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->c:Lee/g;

    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;Lee/g;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->c:Lee/g;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "tradeCreateFailure message:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33816592
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 33816597
    if-eqz v0, :cond_1a

    .line 33816599
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816604
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->c:Lee/g;

    .line 33816606
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->d:I

    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q(Ldc/a;Lee/g;IZ)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "tradeCreateFailure message:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 33816596
    .line 33816597
    if-eqz v0, :cond_1a

    .line 33816598
    .line 33816599
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->c:Lee/g;

    .line 33816605
    .line 33816606
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->d:I

    .line 33816607
    .line 33816608
    const/4 v1, 0x1

    .line 33816609
    const/4 v2, 0x0

    .line 33816610
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q(Ldc/a;Lee/g;IZ)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final b(Ldc/a;)V
[MOD-CHANGED]
.method public final b(Ldc/a;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;->b(Ldc/a;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->c:Lee/g;

    .line 16973835
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->d:I

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q(Ldc/a;Lee/g;IZ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldc/a;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy$d;->b(Ldc/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->c:Lee/g;

    .line 16973834
    .line 16973835
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$n;->d:I

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->q(Ldc/a;Lee/g;IZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


