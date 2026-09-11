## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 327684
    if-eqz v1, :cond_76

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 327688
    if-eqz v2, :cond_76

    .line 327690
    iget-object v3, v1, Lsr5/b;->f:Lsr5/c;

    .line 327692
    iget-object v4, v3, Lsr5/c;->a:Lur5/a;

    .line 327694
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 327696
    iget-object v7, v2, Lnr5/a;->a:Ljava/lang/String;

    .line 327698
    const-string v8, "bar"

    .line 327700
    const-string v9, "read"

    .line 327702
    sget v3, Ltr5/a$a;->a:I

    .line 327704
    const/4 v5, 0x0

    .line 327705
    invoke-interface/range {v4 .. v9}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    new-instance v3, Ldo5/a;

    .line 327710
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327713
    const-string v4, "page_name"

    .line 327715
    const-string v5, "bar"

    .line 327717
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    const-string v4, "bar_type"

    .line 327722
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    iget-object v4, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327727
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327732
    move-result-object v4

    .line 327733
    const-string v5, "from_post_id"

    .line 327735
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    iget-object v4, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327740
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 327745
    move-result-object v4

    .line 327746
    const-string v5, "from_book_id"

    .line 327748
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    iget-object v4, v2, Lsr5/b;->f:Lsr5/c;

    .line 327753
    iget-object v4, v4, Lsr5/c;->a:Lur5/a;

    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    const/4 v5, 0x0

    .line 327759
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    invoke-virtual {v4, v3}, Lur5/a;->j(Ldo5/a;)V

    .line 327765
    iget-object v4, v2, Lsr5/b;->c:Lsr5/d;

    .line 327767
    iget-object v4, v4, Lsr5/d;->j:Ldo5/a;

    .line 327769
    invoke-virtual {v4, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 327772
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 327774
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/g;

    .line 327776
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 327779
    sget v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 327781
    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->N1(Lsr5/b;Lsr5/b;ZLkotlin/jvm/functions/Function0;)V

    .line 327784
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c()V

    .line 327787
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 327789
    const/4 v2, 0x0

    .line 327790
    if-eqz v1, :cond_74

    .line 327792
    const/4 v3, 0x1

    .line 327793
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327796
    :cond_74
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 327798
    :cond_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/k;->a:Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->f:Lsr5/b;

    .line 327683
    .line 327684
    if-eqz v1, :cond_76

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->g:Lsr5/b;

    .line 327687
    .line 327688
    if-eqz v2, :cond_76

    .line 327689
    .line 327690
    iget-object v3, v1, Lsr5/b;->f:Lsr5/c;

    .line 327691
    .line 327692
    iget-object v4, v3, Lsr5/c;->a:Lur5/a;

    .line 327693
    .line 327694
    iget-object v6, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->h:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v7, v2, Lnr5/a;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v8, "bar"

    .line 327699
    .line 327700
    const-string v9, "read"

    .line 327701
    .line 327702
    sget v3, Ltr5/a$a;->a:I

    .line 327703
    .line 327704
    const/4 v5, 0x0

    .line 327705
    invoke-interface/range {v4 .. v9}, Ltr5/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Ldo5/a;

    .line 327709
    .line 327710
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    const-string v4, "page_name"

    .line 327714
    .line 327715
    const-string v5, "bar"

    .line 327716
    .line 327717
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "bar_type"

    .line 327721
    .line 327722
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v4, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327726
    .line 327727
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327728
    .line 327729
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    const-string v5, "from_post_id"

    .line 327734
    .line 327735
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v4, v1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 327739
    .line 327740
    iget-object v4, v4, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    const-string v5, "from_book_id"

    .line 327747
    .line 327748
    invoke-virtual {v3, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v4, v2, Lsr5/b;->f:Lsr5/c;

    .line 327752
    .line 327753
    iget-object v4, v4, Lsr5/c;->a:Lur5/a;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    const/4 v5, 0x0

    .line 327759
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v4, v3}, Lur5/a;->j(Ldo5/a;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v4, v2, Lsr5/b;->c:Lsr5/d;

    .line 327766
    .line 327767
    iget-object v4, v4, Lsr5/d;->j:Ldo5/a;

    .line 327768
    .line 327769
    invoke-virtual {v4, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 327770
    .line 327771
    .line 327772
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 327773
    .line 327774
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/g;

    .line 327775
    .line 327776
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/g;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 327777
    .line 327778
    .line 327779
    sget v6, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->B:I

    .line 327780
    .line 327781
    invoke-virtual {v3, v1, v2, v5, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->N1(Lsr5/b;Lsr5/b;ZLkotlin/jvm/functions/Function0;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->c()V

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 327788
    .line 327789
    const/4 v2, 0x0

    .line 327790
    if-eqz v1, :cond_74

    .line 327791
    .line 327792
    const/4 v3, 0x1

    .line 327793
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    iput-object v2, v0, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->i:Lkotlinx/coroutines/Job;

    .line 327797
    .line 327798
    :cond_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v0
.end method


