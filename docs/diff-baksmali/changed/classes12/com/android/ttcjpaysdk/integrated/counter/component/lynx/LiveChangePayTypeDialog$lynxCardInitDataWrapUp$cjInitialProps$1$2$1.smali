## classes12/com/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1;->$refreshInfo:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 16973832
    if-eqz p1, :cond_13

    .line 16973834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1a

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog$lynxCardInitDataWrapUp$cjInitialProps$1$2$1;->$refreshInfo:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_13

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/f;->a()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v0

    .line 16973850
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


