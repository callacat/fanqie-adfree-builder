## classes20/com/dragon/community/shortseries/base/ui/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/a1;->a:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/a1;->b:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/e1;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327700
    goto :goto_6b

    .line 327701
    :cond_15
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327703
    iget-object v2, v2, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327705
    if-nez v2, :cond_1d

    .line 327707
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327709
    :cond_1d
    sget v3, Lcom/dragon/community/shortseries/base/ui/d;->a:I

    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327717
    if-eq v2, v4, :cond_2b

    .line 327719
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327721
    if-ne v2, v4, :cond_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x1

    .line 327724
    :cond_2c
    if-eqz v3, :cond_31

    .line 327726
    const-string v2, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v2, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327731
    :goto_33
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/e1;->d:Lkotlin/jvm/functions/Function1;

    .line 327733
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327735
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327740
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327742
    iget-object v4, v3, Lus2/i;->b:Lwn2/g0;

    .line 327744
    const/4 v6, 0x0

    .line 327745
    if-eqz v4, :cond_46

    .line 327747
    iget-object v7, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v7, v6

    .line 327751
    :goto_47
    if-eqz v4, :cond_4c

    .line 327753
    iget-object v4, v4, Lwn2/g0;->f:Ljava/lang/String;

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v4, v6

    .line 327757
    :goto_4d
    iget-object v3, v3, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327759
    if-eqz v3, :cond_59

    .line 327761
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v3

    .line 327767
    move-object v8, v3

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v8, v6

    .line 327770
    :goto_5a
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/b1;

    .line 327772
    invoke-direct {v9, v0, v1, v2}, Lcom/dragon/community/shortseries/base/ui/b1;-><init>(Lcom/dragon/community/shortseries/base/ui/e1;Lcom/dragon/community/shortseries/base/ui/d1;Ljava/lang/String;)V

    .line 327775
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/c1;

    .line 327777
    invoke-direct {v10, v0, v2}, Lcom/dragon/community/shortseries/base/ui/c1;-><init>(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;)V

    .line 327780
    move-object v6, v7

    .line 327781
    move-object v7, v4

    .line 327782
    invoke-interface/range {v5 .. v10}, Lcom/dragon/community/shortseries/base/ui/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/shortseries/base/ui/c1;)V

    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    :goto_6b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/a1;->a:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/a1;->b:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/e1;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327699
    .line 327700
    goto :goto_6b

    .line 327701
    :cond_15
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327702
    .line 327703
    iget-object v2, v2, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327704
    .line 327705
    if-nez v2, :cond_1d

    .line 327706
    .line 327707
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327708
    .line 327709
    :cond_1d
    sget v3, Lcom/dragon/community/shortseries/base/ui/d;->a:I

    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->None:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327716
    .line 327717
    if-eq v2, v4, :cond_2b

    .line 327718
    .line 327719
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327720
    .line 327721
    if-ne v2, v4, :cond_2c

    .line 327722
    .line 327723
    :cond_2b
    const/4 v3, 0x1

    .line 327724
    :cond_2c
    if-eqz v3, :cond_31

    .line 327725
    .line 327726
    const-string v2, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const-string v2, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 327730
    .line 327731
    :goto_33
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/e1;->d:Lkotlin/jvm/functions/Function1;

    .line 327732
    .line 327733
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    iget-object v5, v1, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327739
    .line 327740
    iget-object v3, v0, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327741
    .line 327742
    iget-object v4, v3, Lus2/i;->b:Lwn2/g0;

    .line 327743
    .line 327744
    const/4 v6, 0x0

    .line 327745
    if-eqz v4, :cond_46

    .line 327746
    .line 327747
    iget-object v7, v4, Lwn2/g0;->b:Ljava/lang/String;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v7, v6

    .line 327751
    :goto_47
    if-eqz v4, :cond_4c

    .line 327752
    .line 327753
    iget-object v4, v4, Lwn2/g0;->f:Ljava/lang/String;

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    move-object v4, v6

    .line 327757
    :goto_4d
    iget-object v3, v3, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327758
    .line 327759
    if-eqz v3, :cond_59

    .line 327760
    .line 327761
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327762
    .line 327763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    move-object v8, v3

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v8, v6

    .line 327770
    :goto_5a
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/b1;

    .line 327771
    .line 327772
    invoke-direct {v9, v0, v1, v2}, Lcom/dragon/community/shortseries/base/ui/b1;-><init>(Lcom/dragon/community/shortseries/base/ui/e1;Lcom/dragon/community/shortseries/base/ui/d1;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/c1;

    .line 327776
    .line 327777
    invoke-direct {v10, v0, v2}, Lcom/dragon/community/shortseries/base/ui/c1;-><init>(Lcom/dragon/community/shortseries/base/ui/e1;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    move-object v6, v7

    .line 327781
    move-object v7, v4

    .line 327782
    invoke-interface/range {v5 .. v10}, Lcom/dragon/community/shortseries/base/ui/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/community/shortseries/base/ui/b1;Lcom/dragon/community/shortseries/base/ui/c1;)V

    .line 327783
    .line 327784
    .line 327785
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    .line 327787
    :goto_6b
    return-object v0
.end method


