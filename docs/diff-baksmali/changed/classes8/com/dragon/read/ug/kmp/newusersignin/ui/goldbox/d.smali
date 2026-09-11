## classes8/com/dragon/read/ug/kmp/newusersignin/ui/goldbox/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;->a:Lkotlin/jvm/functions/Function0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;->b:Lkotlin/Lazy;

    .line 327684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 327690
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 327692
    if-nez v2, :cond_10

    .line 327694
    const-string v2, "202"

    .line 327696
    :cond_10
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 327698
    instance-of v4, v3, Lvx6/a$f;

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x1

    .line 327702
    if-eqz v4, :cond_2a

    .line 327704
    check-cast v3, Lvx6/a$f;

    .line 327706
    iget-object v4, v3, Lvx6/a$f;->c:Ljava/lang/String;

    .line 327708
    if-eqz v4, :cond_24

    .line 327710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327713
    move-result v4

    .line 327714
    if-nez v4, :cond_25

    .line 327716
    :cond_24
    const/4 v5, 0x1

    .line 327717
    :cond_25
    if-nez v5, :cond_3f

    .line 327719
    iget-object v2, v3, Lvx6/a$f;->c:Ljava/lang/String;

    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    instance-of v4, v3, Lvx6/a$b;

    .line 327724
    if-eqz v4, :cond_3f

    .line 327726
    check-cast v3, Lvx6/a$b;

    .line 327728
    iget-object v4, v3, Lvx6/a$b;->c:Ljava/lang/String;

    .line 327730
    if-eqz v4, :cond_3a

    .line 327732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327738
    :cond_3a
    const/4 v5, 0x1

    .line 327739
    :cond_3b
    if-nez v5, :cond_3f

    .line 327741
    iget-object v2, v3, Lvx6/a$b;->c:Ljava/lang/String;

    .line 327743
    :cond_3f
    :goto_3f
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->N:Z

    .line 327745
    if-eqz v3, :cond_46

    .line 327747
    const-string v3, "task_finish"

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v3, "pending_rewards"

    .line 327752
    :goto_48
    sget-object v4, Lzw6/a;->a:Lzw6/a;

    .line 327754
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 327756
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    const-string v4, "closed"

    .line 327763
    invoke-static {v3, v2, v5, v4, v1}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    if-eqz v0, :cond_5b

    .line 327768
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327771
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/d;->b:Lkotlin/Lazy;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;

    .line 327689
    .line 327690
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    if-nez v2, :cond_10

    .line 327693
    .line 327694
    const-string v2, "202"

    .line 327695
    .line 327696
    :cond_10
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->K:Lvx6/a;

    .line 327697
    .line 327698
    instance-of v4, v3, Lvx6/a$f;

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x1

    .line 327702
    if-eqz v4, :cond_2a

    .line 327703
    .line 327704
    check-cast v3, Lvx6/a$f;

    .line 327705
    .line 327706
    iget-object v4, v3, Lvx6/a$f;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    if-eqz v4, :cond_24

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-nez v4, :cond_25

    .line 327715
    .line 327716
    :cond_24
    const/4 v5, 0x1

    .line 327717
    :cond_25
    if-nez v5, :cond_3f

    .line 327718
    .line 327719
    iget-object v2, v3, Lvx6/a$f;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    goto :goto_3f

    .line 327722
    :cond_2a
    instance-of v4, v3, Lvx6/a$b;

    .line 327723
    .line 327724
    if-eqz v4, :cond_3f

    .line 327725
    .line 327726
    check-cast v3, Lvx6/a$b;

    .line 327727
    .line 327728
    iget-object v4, v3, Lvx6/a$b;->c:Ljava/lang/String;

    .line 327729
    .line 327730
    if-eqz v4, :cond_3a

    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-nez v4, :cond_3b

    .line 327737
    .line 327738
    :cond_3a
    const/4 v5, 0x1

    .line 327739
    :cond_3b
    if-nez v5, :cond_3f

    .line 327740
    .line 327741
    iget-object v2, v3, Lvx6/a$b;->c:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-boolean v3, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->N:Z

    .line 327744
    .line 327745
    if-eqz v3, :cond_46

    .line 327746
    .line 327747
    const-string v3, "task_finish"

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v3, "pending_rewards"

    .line 327751
    .line 327752
    :goto_48
    sget-object v4, Lzw6/a;->a:Lzw6/a;

    .line 327753
    .line 327754
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->P:Ljava/lang/String;

    .line 327755
    .line 327756
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/viewmodel/NewUserSevenDaySignInViewModel;->e:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    const-string v4, "closed"

    .line 327762
    .line 327763
    invoke-static {v3, v2, v5, v4, v1}, Lzw6/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    if-eqz v0, :cond_5b

    .line 327767
    .line 327768
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    return-object v0
.end method


