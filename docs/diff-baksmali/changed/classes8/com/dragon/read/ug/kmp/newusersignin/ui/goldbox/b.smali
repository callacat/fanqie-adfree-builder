## classes8/com/dragon/read/ug/kmp/newusersignin/ui/goldbox/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->a:Ljava/lang/String;

    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->b:Ljava/lang/String;

    .line 196612
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->c:Z

    .line 196614
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->d:Z

    .line 196616
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 196618
    const-string v3, "goldbox"

    .line 196620
    const-string v4, "kmp"

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v5, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->c:Z

    .line 196613
    .line 196614
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/b;->d:Z

    .line 196615
    .line 196616
    new-instance v7, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 196617
    .line 196618
    const-string v3, "goldbox"

    .line 196619
    .line 196620
    const-string v4, "kmp"

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


