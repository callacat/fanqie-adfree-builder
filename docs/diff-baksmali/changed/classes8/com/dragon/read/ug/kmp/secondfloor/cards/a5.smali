## classes8/com/dragon/read/ug/kmp/secondfloor/cards/a5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;->a:Ljava/lang/String;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;->b:Ljava/lang/String;

    .line 196612
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 196614
    const-string v3, "secondfloor"

    .line 196616
    const-string v4, "kmp_secondfloor"

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x1

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196624
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/secondfloor/cards/a5;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 196613
    .line 196614
    const-string v3, "secondfloor"

    .line 196615
    .line 196616
    const-string v4, "kmp_secondfloor"

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x1

    .line 196620
    move-object v0, v7

    .line 196621
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196622
    .line 196623
    .line 196624
    return-object v7
.end method


