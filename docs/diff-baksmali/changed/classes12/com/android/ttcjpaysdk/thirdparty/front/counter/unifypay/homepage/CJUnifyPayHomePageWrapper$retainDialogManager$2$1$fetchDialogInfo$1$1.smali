## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/p;

    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1$1;->$finishTask:Lkotlin/jvm/functions/Function1;

    .line 16973834
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/p;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 16973837
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/p;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$retainDialogManager$2$1$fetchDialogInfo$1$1;->$finishTask:Lkotlin/jvm/functions/Function1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/p;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


