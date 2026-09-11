## classes20/com/dragon/community/shortseries/base/ui/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/n1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/n1;->b:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderFollow:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 327693
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 327695
    const/4 v5, 0x3

    .line 327696
    new-array v5, v5, [Lkotlin/Pair;

    .line 327698
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327700
    iget-object v6, v6, Lus2/i;->a:Ljava/lang/String;

    .line 327702
    const-string v7, "content_id"

    .line 327704
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v6

    .line 327708
    aput-object v6, v5, v2

    .line 327710
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327712
    iget-object v2, v2, Lus2/i;->b:Lwn2/g0;

    .line 327714
    const/4 v6, 0x0

    .line 327715
    if-eqz v2, :cond_28

    .line 327717
    iget-object v2, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v6

    .line 327721
    :goto_29
    const-string v7, "user_id"

    .line 327723
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    move-result-object v2

    .line 327727
    const/4 v7, 0x1

    .line 327728
    aput-object v2, v5, v7

    .line 327730
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327732
    iget-object v2, v2, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327734
    if-eqz v2, :cond_3e

    .line 327736
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v6

    .line 327742
    :cond_3e
    const-string v2, "relation_type"

    .line 327744
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v2

    .line 327748
    const/4 v6, 0x2

    .line 327749
    aput-object v2, v5, v6

    .line 327751
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 327758
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/e1;->c:Lkotlin/jvm/functions/Function0;

    .line 327760
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Ljava/lang/Boolean;

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_5d

    .line 327772
    goto :goto_6e

    .line 327773
    :cond_5d
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327775
    sget-object v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;->FollowAuthor:Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;

    .line 327777
    invoke-interface {v2, v3}, Lcom/dragon/community/shortseries/base/ui/b;->b(Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;)V

    .line 327780
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/a1;

    .line 327782
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/shortseries/base/ui/a1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;)V

    .line 327785
    const-string v0, "video_comment"

    .line 327787
    invoke-interface {v2, v0, v3}, Lcom/dragon/community/shortseries/base/ui/b;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327790
    :goto_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/n1;->a:Lcom/dragon/community/shortseries/base/ui/d1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/n1;->b:Lcom/dragon/community/shortseries/base/ui/e1;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->HeaderFollow:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 327692
    .line 327693
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 327694
    .line 327695
    const/4 v5, 0x3

    .line 327696
    new-array v5, v5, [Lkotlin/Pair;

    .line 327697
    .line 327698
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327699
    .line 327700
    iget-object v6, v6, Lus2/i;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v7, "content_id"

    .line 327703
    .line 327704
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v6

    .line 327708
    aput-object v6, v5, v2

    .line 327709
    .line 327710
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327711
    .line 327712
    iget-object v2, v2, Lus2/i;->b:Lwn2/g0;

    .line 327713
    .line 327714
    const/4 v6, 0x0

    .line 327715
    if-eqz v2, :cond_28

    .line 327716
    .line 327717
    iget-object v2, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 327718
    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v6

    .line 327721
    :goto_29
    const-string v7, "user_id"

    .line 327722
    .line 327723
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const/4 v7, 0x1

    .line 327728
    aput-object v2, v5, v7

    .line 327729
    .line 327730
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/e1;->a:Lus2/i;

    .line 327731
    .line 327732
    iget-object v2, v2, Lus2/i;->c:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3e

    .line 327735
    .line 327736
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 327737
    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    :cond_3e
    const-string v2, "relation_type"

    .line 327743
    .line 327744
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    const/4 v6, 0x2

    .line 327749
    aput-object v2, v5, v6

    .line 327750
    .line 327751
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/shortseries/base/ui/d1;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/e1;->c:Lkotlin/jvm/functions/Function0;

    .line 327759
    .line 327760
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Ljava/lang/Boolean;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327767
    .line 327768
    .line 327769
    move-result v2

    .line 327770
    if-eqz v2, :cond_5d

    .line 327771
    .line 327772
    goto :goto_6e

    .line 327773
    :cond_5d
    iget-object v2, v0, Lcom/dragon/community/shortseries/base/ui/d1;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327774
    .line 327775
    sget-object v3, Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;->FollowAuthor:Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;

    .line 327776
    .line 327777
    invoke-interface {v2, v3}, Lcom/dragon/community/shortseries/base/ui/b;->b(Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;)V

    .line 327778
    .line 327779
    .line 327780
    new-instance v3, Lcom/dragon/community/shortseries/base/ui/a1;

    .line 327781
    .line 327782
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/shortseries/base/ui/a1;-><init>(Lcom/dragon/community/shortseries/base/ui/d1;Lcom/dragon/community/shortseries/base/ui/e1;)V

    .line 327783
    .line 327784
    .line 327785
    const-string v0, "video_comment"

    .line 327786
    .line 327787
    invoke-interface {v2, v0, v3}, Lcom/dragon/community/shortseries/base/ui/b;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327788
    .line 327789
    .line 327790
    :goto_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    .line 327792
    return-object v0
.end method


