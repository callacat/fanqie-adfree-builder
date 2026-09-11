## classes5/com/dragon/read/kmp/story/impl/album/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->a:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->b:Lkr5/b;

    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->c:I

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->d:Lkr5/a;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327690
    iget-object v5, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327692
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 327694
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327697
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327702
    invoke-interface {v0, v5, v6}, Lcom/dragon/read/kmp/story/impl/album/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327705
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327708
    new-instance v5, Lyb2/c;

    .line 327710
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 327713
    iget-object v3, v3, Lkr5/a;->f:Lyb2/c;

    .line 327715
    invoke-virtual {v5, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 327718
    const-string v3, "album_inner_rank"

    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v5, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    sget-object v2, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    new-instance v2, Lyb2/c;

    .line 327734
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 327737
    invoke-virtual {v2, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 327740
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/album/r;->a(Lkr5/b;)Lyb2/c;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v2, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 327747
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    const-string v1, "click_book"

    .line 327754
    invoke-static {v2, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 327757
    const/4 v5, 0x0

    .line 327758
    const/4 v6, 0x0

    .line 327759
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$StoryCardView$3$1$1;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$StoryCardView$3$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lkotlin/coroutines/Continuation;)V

    .line 327765
    const/4 v8, 0x3

    .line 327766
    const/4 v9, 0x0

    .line 327767
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->a:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->b:Lkr5/b;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->d:Lkr5/a;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/album/view/h;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327689
    .line 327690
    iget-object v5, v1, Lkr5/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 327691
    .line 327692
    iget-object v5, v5, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-interface {v0, v5, v6}, Lcom/dragon/read/kmp/story/impl/album/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v5, Lyb2/c;

    .line 327709
    .line 327710
    invoke-direct {v5}, Lyb2/c;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iget-object v3, v3, Lkr5/a;->f:Lyb2/c;

    .line 327714
    .line 327715
    invoke-virtual {v5, v3}, Lyb2/c;->i(Lyb2/c;)V

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "album_inner_rank"

    .line 327719
    .line 327720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v5, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v2, Lcom/dragon/read/kmp/story/impl/album/r;->a:Lcom/dragon/read/kmp/story/impl/album/r;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    new-instance v2, Lyb2/c;

    .line 327733
    .line 327734
    invoke-direct {v2}, Lyb2/c;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/dragon/read/kmp/story/impl/album/r;->a(Lkr5/b;)Lyb2/c;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v2, v1}, Lyb2/c;->i(Lyb2/c;)V

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "click_book"

    .line 327753
    .line 327754
    invoke-static {v2, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v5, 0x0

    .line 327758
    const/4 v6, 0x0

    .line 327759
    new-instance v7, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$StoryCardView$3$1$1;

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/kmp/story/impl/album/view/StoryCardViewKt$StoryCardView$3$1$1;-><init>(Lcom/dragon/read/kmp/story/impl/album/a;Lkotlin/coroutines/Continuation;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v8, 0x3

    .line 327766
    const/4 v9, 0x0

    .line 327767
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    return-object v0
.end method


