## classes20/com/dragon/community/kmp/publish/ui/f7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/f7;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/f7;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 327684
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iget-boolean v3, v0, Lcom/dragon/community/kmp/publish/ui/n8;->g:Z

    .line 327695
    if-eqz v3, :cond_12

    .line 327697
    goto :goto_3e

    .line 327698
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_3b

    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 327714
    new-instance v4, Lko2/g;

    .line 327716
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 327718
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 327720
    invoke-direct {v4, v5}, Lko2/g;-><init>(Lyb2/c;)V

    .line 327723
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 327725
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327728
    const-string v5, "show_content"

    .line 327730
    invoke-virtual {v4, v3, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    const-string v3, "show_comment_feedback_detail"

    .line 327735
    invoke-virtual {v4, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327738
    goto :goto_16

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/n8;->g:Z

    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/f7;->a:Lcom/dragon/community/kmp/publish/ui/n8;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/f7;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iget-boolean v3, v0, Lcom/dragon/community/kmp/publish/ui/n8;->g:Z

    .line 327694
    .line 327695
    if-eqz v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_3e

    .line 327698
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_3b

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/y2;

    .line 327713
    .line 327714
    new-instance v4, Lko2/g;

    .line 327715
    .line 327716
    iget-object v5, v0, Lcom/dragon/community/kmp/publish/ui/n8;->b:Lcom/dragon/community/kmp/publish/ui/h8;

    .line 327717
    .line 327718
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 327719
    .line 327720
    invoke-direct {v4, v5}, Lko2/g;-><init>(Lyb2/c;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/dragon/community/kmp/publish/ui/y2;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    .line 327727
    .line 327728
    const-string v5, "show_content"

    .line 327729
    .line 327730
    invoke-virtual {v4, v3, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v3, "show_comment_feedback_detail"

    .line 327734
    .line 327735
    invoke-virtual {v4, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_16

    .line 327739
    :cond_3b
    const/4 v1, 0x1

    .line 327740
    iput-boolean v1, v0, Lcom/dragon/community/kmp/publish/ui/n8;->g:Z

    .line 327741
    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


