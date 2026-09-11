## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/g.smali
# added=0 removed=0 changed=1

.method public final getButtonColor()Ljava/lang/String;
[MOD-CHANGED]
.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButtonColor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


