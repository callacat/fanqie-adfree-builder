## classes20/com/dragon/community/shortseries/base/ui/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/l0;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/l0;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 327684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomFavorite:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 327693
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 327695
    const/4 v5, 0x2

    .line 327696
    new-array v5, v5, [Lkotlin/Pair;

    .line 327698
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327700
    iget-object v6, v6, Lus2/d;->a:Ljava/lang/String;

    .line 327702
    const-string v7, "content_id"

    .line 327704
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327707
    move-result-object v6

    .line 327708
    aput-object v6, v5, v0

    .line 327710
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327712
    iget-object v0, v0, Lus2/d;->e:Lus2/a;

    .line 327714
    iget-boolean v0, v0, Lus2/a;->b:Z

    .line 327716
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v6, "selected"

    .line 327722
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v0

    .line 327726
    const/4 v6, 0x1

    .line 327727
    aput-object v0, v5, v6

    .line 327729
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 327736
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327738
    iget-object v3, v0, Lus2/d;->a:Ljava/lang/String;

    .line 327740
    if-nez v3, :cond_3f

    .line 327742
    goto :goto_68

    .line 327743
    :cond_3f
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->g:Lkotlin/jvm/functions/Function0;

    .line 327745
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Ljava/lang/Boolean;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    goto :goto_68

    .line 327758
    :cond_4e
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327760
    iget-object v4, v0, Lus2/d;->e:Lus2/a;

    .line 327762
    iget-boolean v0, v4, Lus2/a;->b:Z

    .line 327764
    xor-int/lit8 v5, v0, 0x1

    .line 327766
    iget-object v6, v2, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327768
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;->CollectContent:Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;

    .line 327770
    invoke-interface {v6, v0}, Lcom/dragon/community/shortseries/base/ui/b;->b(Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;)V

    .line 327773
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/f;

    .line 327775
    move-object v0, v7

    .line 327776
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/f;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lcom/dragon/community/shortseries/base/ui/k;Ljava/lang/String;Lus2/a;Z)V

    .line 327779
    const-string v0, "video_comment"

    .line 327781
    invoke-interface {v6, v0, v7}, Lcom/dragon/community/shortseries/base/ui/b;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327784
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327786
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/l0;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/l0;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 327683
    .line 327684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomFavorite:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

    .line 327692
    .line 327693
    sget-object v4, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;->Click:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;

    .line 327694
    .line 327695
    const/4 v5, 0x2

    .line 327696
    new-array v5, v5, [Lkotlin/Pair;

    .line 327697
    .line 327698
    iget-object v6, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327699
    .line 327700
    iget-object v6, v6, Lus2/d;->a:Ljava/lang/String;

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
    aput-object v6, v5, v0

    .line 327709
    .line 327710
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327711
    .line 327712
    iget-object v0, v0, Lus2/d;->e:Lus2/a;

    .line 327713
    .line 327714
    iget-boolean v0, v0, Lus2/a;->b:Z

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/dragon/community/shortseries/base/ui/l;->c(Z)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v6, "selected"

    .line 327721
    .line 327722
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/4 v6, 0x1

    .line 327727
    aput-object v0, v5, v6

    .line 327728
    .line 327729
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v2, v3, v4, v0}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327737
    .line 327738
    iget-object v3, v0, Lus2/d;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    if-nez v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_68

    .line 327743
    :cond_3f
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->g:Lkotlin/jvm/functions/Function0;

    .line 327744
    .line 327745
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Ljava/lang/Boolean;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v0

    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_68

    .line 327758
    :cond_4e
    iget-object v0, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327759
    .line 327760
    iget-object v4, v0, Lus2/d;->e:Lus2/a;

    .line 327761
    .line 327762
    iget-boolean v0, v4, Lus2/a;->b:Z

    .line 327763
    .line 327764
    xor-int/lit8 v5, v0, 0x1

    .line 327765
    .line 327766
    iget-object v6, v2, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327767
    .line 327768
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;->CollectContent:Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;

    .line 327769
    .line 327770
    invoke-interface {v6, v0}, Lcom/dragon/community/shortseries/base/ui/b;->b(Lcom/dragon/community/shortseries/base/ui/ContentDetailLoginScene;)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/f;

    .line 327774
    .line 327775
    move-object v0, v7

    .line 327776
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/ui/f;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lcom/dragon/community/shortseries/base/ui/k;Ljava/lang/String;Lus2/a;Z)V

    .line 327777
    .line 327778
    .line 327779
    const-string v0, "video_comment"

    .line 327780
    .line 327781
    invoke-interface {v6, v0, v7}, Lcom/dragon/community/shortseries/base/ui/b;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327782
    .line 327783
    .line 327784
    :goto_68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    .line 327786
    return-object v0
.end method


