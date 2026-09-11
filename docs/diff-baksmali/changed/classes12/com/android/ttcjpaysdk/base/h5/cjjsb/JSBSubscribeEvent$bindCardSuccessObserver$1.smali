## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/JSBSubscribeEvent$bindCardSuccessObserver$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Landroid/content/Context;

    .line 50462722
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;

    .line 50462724
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50462726
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n2;

    .line 50462731
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50462720
    check-cast p1, Landroid/content/Context;

    .line 50462721
    .line 50462722
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSubscribeEvent$SubscribeEventInput;

    .line 50462723
    .line 50462724
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50462725
    .line 50462726
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    new-instance p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n2;

    .line 50462730
    .line 50462731
    invoke-direct {p1, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/n2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-object p1
.end method


