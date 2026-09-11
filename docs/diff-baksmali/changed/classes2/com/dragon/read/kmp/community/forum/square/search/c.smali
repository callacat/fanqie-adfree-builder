## classes2/com/dragon/read/kmp/community/forum/square/search/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_11

    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;

    .line 196627
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->g(Ljava/lang/String;)V

    .line 196633
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->d()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_11

    .line 196623
    .line 196624
    goto :goto_19

    .line 196625
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;

    .line 196626
    .line 196627
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/forum/square/search/e;->h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/forum/square/search/e;->g(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


