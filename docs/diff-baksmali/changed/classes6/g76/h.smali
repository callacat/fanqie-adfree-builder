## classes6/g76/h.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg76/h;->a:Lg76/m;

    .line 196610
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 196612
    iget-object v0, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196625
    invoke-static {v0}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1b

    .line 196631
    invoke-virtual {v0}, Lk76/a;->a()Z

    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lg76/h;->a:Lg76/m;

    .line 196609
    .line 196610
    sget-object v1, Lk76/c;->a:Lk76/c;

    .line 196611
    .line 196612
    iget-object v0, v0, Lg76/m;->j:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lk76/c;->a(Ljava/lang/String;)Lk76/a;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lk76/a;->a()Z

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


