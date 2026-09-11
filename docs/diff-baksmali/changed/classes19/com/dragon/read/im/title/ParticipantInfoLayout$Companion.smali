## classes19/com/dragon/read/im/title/ParticipantInfoLayout$Companion.smali
# added=0 removed=0 changed=1

.method public final getUserName(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getUserName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973842
    move-result-object p1

    .line 16973843
    const v0, 0x7f060cb8

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973855
    :goto_1f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUserName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const v0, 0x7f060cb8

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, ""

    .line 16973851
    .line 16973852
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object p1
.end method


