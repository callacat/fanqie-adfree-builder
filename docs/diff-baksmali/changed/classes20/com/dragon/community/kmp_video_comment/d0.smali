## classes20/com/dragon/community/kmp_video_comment/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/d0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/d0;->b:Loa6/g6;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/d0;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 327686
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327688
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "announcement"

    .line 327696
    invoke-static {v3, v0, v4}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327699
    iget-object v0, v1, Loa6/g6;->c:Ljava/lang/String;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_21

    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327707
    move-result v4

    .line 327708
    if-nez v4, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 327714
    :goto_22
    if-eqz v4, :cond_27

    .line 327716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    new-instance v4, Lyb2/k;

    .line 327721
    invoke-direct {v4}, Lyb2/k;-><init>()V

    .line 327724
    if-eqz v2, :cond_31

    .line 327726
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 327729
    :cond_31
    sget-object v2, Lmb2/m;->a:Lmb2/m;

    .line 327731
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327738
    iget-object v4, v4, Lyb2/k;->a:Ljava/util/HashMap;

    .line 327740
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327743
    iget-object v1, v5, Lyb2/e;->e:Ljava/util/HashMap;

    .line 327745
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v0, v3, v5}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    :goto_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/d0;->a:Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/d0;->b:Loa6/g6;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/d0;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/VideoCommentListViewModel;->a:Lcp2/b;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const-string v4, "announcement"

    .line 327695
    .line 327696
    invoke-static {v3, v0, v4}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v0, v1, Loa6/g6;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-eqz v0, :cond_21

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    if-nez v4, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v4, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v4, 0x1

    .line 327714
    :goto_22
    if-eqz v4, :cond_27

    .line 327715
    .line 327716
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327717
    .line 327718
    goto :goto_4c

    .line 327719
    :cond_27
    new-instance v4, Lyb2/k;

    .line 327720
    .line 327721
    invoke-direct {v4}, Lyb2/k;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    if-eqz v2, :cond_31

    .line 327725
    .line 327726
    invoke-interface {v2}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v2, Lmb2/m;->a:Lmb2/m;

    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/community/base/sdk/utlis/m;->a()Lyb2/e;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v4, v4, Lyb2/k;->a:Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, v5, Lyb2/e;->e:Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0, v3, v5}, Lmb2/m;->a(Ljava/lang/String;Ljava/util/Map;Lyb2/e;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    .line 327756
    :goto_4c
    return-object v0
.end method


