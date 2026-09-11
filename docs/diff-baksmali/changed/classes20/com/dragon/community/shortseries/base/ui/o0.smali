## classes20/com/dragon/community/shortseries/base/ui/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/o0;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/o0;->b:Lcom/dragon/community/shortseries/base/ui/m;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomComment:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

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
    aput-object v6, v5, v2

    .line 327710
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327712
    iget-object v2, v2, Lus2/d;->f:Lus2/a;

    .line 327714
    iget v2, v2, Lus2/a;->a:I

    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    move-result-object v2

    .line 327720
    const-string v6, "comment_count"

    .line 327722
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v2

    .line 327726
    const/4 v6, 0x1

    .line 327727
    aput-object v2, v5, v6

    .line 327729
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 327736
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327738
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327740
    iget-object v1, v1, Lus2/d;->f:Lus2/a;

    .line 327742
    iget v1, v1, Lus2/a;->a:I

    .line 327744
    invoke-interface {v0, v1}, Lcom/dragon/community/shortseries/base/ui/b;->a(I)V

    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/o0;->a:Lcom/dragon/community/shortseries/base/ui/k;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/o0;->b:Lcom/dragon/community/shortseries/base/ui/m;

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
    sget-object v3, Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;->BottomComment:Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;

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
    aput-object v6, v5, v2

    .line 327709
    .line 327710
    iget-object v2, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327711
    .line 327712
    iget-object v2, v2, Lus2/d;->f:Lus2/a;

    .line 327713
    .line 327714
    iget v2, v2, Lus2/a;->a:I

    .line 327715
    .line 327716
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const-string v6, "comment_count"

    .line 327721
    .line 327722
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/4 v6, 0x1

    .line 327727
    aput-object v2, v5, v6

    .line 327728
    .line 327729
    invoke-static {v5}, Lus2/f;->a([Lkotlin/Pair;)Ljava/util/Map;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/shortseries/base/ui/k;->a(Lcom/dragon/community/shortseries/base/model/ContentDetailComponentTarget;Lcom/dragon/community/shortseries/base/model/ContentDetailComponentAction;Ljava/util/Map;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/community/shortseries/base/ui/k;->a:Lcom/dragon/community/shortseries/base/ui/b;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 327739
    .line 327740
    iget-object v1, v1, Lus2/d;->f:Lus2/a;

    .line 327741
    .line 327742
    iget v1, v1, Lus2/a;->a:I

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Lcom/dragon/community/shortseries/base/ui/b;->a(I)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327748
    .line 327749
    return-object v0
.end method


