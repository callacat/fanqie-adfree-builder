## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/f.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lzp2/c;Lzp2/d;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lzp2/c;Lzp2/d;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567622
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 67567624
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 67567626
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c:Lzp2/d;

    .line 67567628
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567630
    iget-boolean p4, p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->a:Z

    .line 67567632
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 67567634
    invoke-interface {p3}, Lzp2/d;->q()Z

    .line 67567637
    move-result v0

    .line 67567638
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->f:Z

    .line 67567640
    invoke-interface {p3}, Lzp2/d;->b()Z

    .line 67567643
    move-result v1

    .line 67567644
    invoke-interface {p3}, Lzp2/d;->e()Z

    .line 67567647
    move-result v2

    .line 67567648
    invoke-interface {p3}, Lzp2/d;->a()Z

    .line 67567651
    move-result p3

    .line 67567652
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/d;

    .line 67567654
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->c:Z

    .line 67567656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567662
    move-result-object v3

    .line 67567663
    if-eqz p1, :cond_3f

    .line 67567665
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 67567667
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 67567669
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567672
    move-result-object v4

    .line 67567673
    invoke-direct {p1, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;-><init>(Ljava/util/List;)V

    .line 67567676
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567679
    :cond_3f
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;

    .line 67567681
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567687
    move-result-object p1

    .line 67567688
    if-eqz v1, :cond_51

    .line 67567690
    if-nez p4, :cond_51

    .line 67567692
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 67567694
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567697
    :cond_51
    if-eqz v0, :cond_58

    .line 67567699
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 67567701
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567704
    :cond_58
    if-eqz v2, :cond_5f

    .line 67567706
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 67567708
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567711
    :cond_5f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567714
    move-result-object p1

    .line 67567715
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567718
    move-result v4

    .line 67567719
    xor-int/lit8 v4, v4, 0x1

    .line 67567721
    if-eqz v4, :cond_73

    .line 67567723
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 67567725
    invoke-direct {v4, p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;-><init>(Ljava/util/List;)V

    .line 67567728
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567731
    :cond_73
    if-eqz p3, :cond_85

    .line 67567733
    if-nez p4, :cond_85

    .line 67567735
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 67567737
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 67567739
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-direct {p1, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;-><init>(Ljava/util/List;)V

    .line 67567746
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567749
    :cond_85
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567752
    move-result-object p1

    .line 67567753
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->g:Ljava/util/List;

    .line 67567755
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567758
    move-result-object p1

    .line 67567759
    if-eqz v0, :cond_96

    .line 67567761
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 67567763
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567766
    :cond_96
    if-eqz v1, :cond_9d

    .line 67567768
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 67567770
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567773
    :cond_9d
    if-eqz v2, :cond_a4

    .line 67567775
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 67567777
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567780
    :cond_a4
    if-eqz p3, :cond_ab

    .line 67567782
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 67567784
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567787
    :cond_ab
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567790
    move-result-object p1

    .line 67567791
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->h:Ljava/util/List;

    .line 67567793
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 67567795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 67567801
    move-result p1

    .line 67567802
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 67567805
    move-result p1

    .line 67567806
    add-int/lit8 p1, p1, -0x14

    .line 67567808
    const/4 p3, 0x0

    .line 67567809
    const/16 v0, 0x50

    .line 67567811
    invoke-static {p1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567814
    move-result p1

    .line 67567815
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567818
    move-result-object p1

    .line 67567819
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 67567821
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567823
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 67567825
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 67567828
    move-result p1

    .line 67567829
    add-int/lit8 p1, p1, -0x1

    .line 67567831
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567834
    move-result-object p1

    .line 67567835
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 67567837
    if-eqz p4, :cond_e6

    .line 67567839
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567841
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 67567843
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 67567845
    goto :goto_ec

    .line 67567846
    :cond_e6
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 67567849
    move-result-object p1

    .line 67567850
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 67567852
    :goto_ec
    add-int/lit8 p1, p1, -0x1

    .line 67567854
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567857
    move-result-object p1

    .line 67567858
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 67567860
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567862
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67567864
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 67567867
    move-result p1

    .line 67567868
    add-int/lit8 p1, p1, -0x1

    .line 67567870
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567873
    move-result-object p1

    .line 67567874
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 67567876
    invoke-interface {p2}, Lzp2/c;->f()Z

    .line 67567879
    move-result p1

    .line 67567880
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567883
    move-result-object p1

    .line 67567884
    const/4 p3, 0x0

    .line 67567885
    const/4 p4, 0x2

    .line 67567886
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567889
    move-result-object p1

    .line 67567890
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->m:Landroidx/compose/runtime/MutableState;

    .line 67567892
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567894
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 67567896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567903
    move-result-object p1

    .line 67567904
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->n:Landroidx/compose/runtime/MutableState;

    .line 67567906
    invoke-interface {p2}, Lzp2/c;->j()Z

    .line 67567909
    move-result p1

    .line 67567910
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567913
    move-result-object p1

    .line 67567914
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567917
    move-result-object p1

    .line 67567918
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 67567920
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567922
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 67567924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567927
    move-result-object p1

    .line 67567928
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567931
    move-result-object p1

    .line 67567932
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 67567934
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 67567936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567939
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 67567942
    move-result-object p1

    .line 67567943
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 67567945
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 67567947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567950
    move-result-object p1

    .line 67567951
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567954
    move-result-object p1

    .line 67567955
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 67567957
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e;

    .line 67567959
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 67567962
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567965
    move-result-object p1

    .line 67567966
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->r:Landroidx/compose/runtime/State;

    .line 67567968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;Lzp2/c;Lzp2/d;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 10

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67567620
    .line 67567621
    .line 67567622
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 67567623
    .line 67567624
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 67567625
    .line 67567626
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c:Lzp2/d;

    .line 67567627
    .line 67567628
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 67567629
    .line 67567630
    iget-boolean p4, p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->a:Z

    .line 67567631
    .line 67567632
    iput-boolean p4, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->e:Z

    .line 67567633
    .line 67567634
    invoke-interface {p3}, Lzp2/d;->q()Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v0

    .line 67567638
    iput-boolean v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->f:Z

    .line 67567639
    .line 67567640
    invoke-interface {p3}, Lzp2/d;->b()Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v1

    .line 67567644
    invoke-interface {p3}, Lzp2/d;->e()Z

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v2

    .line 67567648
    invoke-interface {p3}, Lzp2/d;->a()Z

    .line 67567649
    .line 67567650
    .line 67567651
    move-result p3

    .line 67567652
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/d;

    .line 67567653
    .line 67567654
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;->c:Z

    .line 67567655
    .line 67567656
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567657
    .line 67567658
    .line 67567659
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v3

    .line 67567663
    if-eqz p1, :cond_3f

    .line 67567664
    .line 67567665
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 67567666
    .line 67567667
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$c;

    .line 67567668
    .line 67567669
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567670
    .line 67567671
    .line 67567672
    move-result-object v4

    .line 67567673
    invoke-direct {p1, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;-><init>(Ljava/util/List;)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567677
    .line 67567678
    .line 67567679
    :cond_3f
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$a;

    .line 67567680
    .line 67567681
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567682
    .line 67567683
    .line 67567684
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p1

    .line 67567688
    if-eqz v1, :cond_51

    .line 67567689
    .line 67567690
    if-nez p4, :cond_51

    .line 67567691
    .line 67567692
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 67567693
    .line 67567694
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    if-eqz v0, :cond_58

    .line 67567698
    .line 67567699
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 67567700
    .line 67567701
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    if-eqz v2, :cond_5f

    .line 67567705
    .line 67567706
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 67567707
    .line 67567708
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567709
    .line 67567710
    .line 67567711
    :cond_5f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object p1

    .line 67567715
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v4

    .line 67567719
    xor-int/lit8 v4, v4, 0x1

    .line 67567720
    .line 67567721
    if-eqz v4, :cond_73

    .line 67567722
    .line 67567723
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 67567724
    .line 67567725
    invoke-direct {v4, p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;-><init>(Ljava/util/List;)V

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567729
    .line 67567730
    .line 67567731
    :cond_73
    if-eqz p3, :cond_85

    .line 67567732
    .line 67567733
    if-nez p4, :cond_85

    .line 67567734
    .line 67567735
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;

    .line 67567736
    .line 67567737
    sget-object v4, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 67567738
    .line 67567739
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-direct {p1, v4}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/b$b;-><init>(Ljava/util/List;)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567747
    .line 67567748
    .line 67567749
    :cond_85
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p1

    .line 67567753
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->g:Ljava/util/List;

    .line 67567754
    .line 67567755
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    if-eqz v0, :cond_96

    .line 67567760
    .line 67567761
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$a;

    .line 67567762
    .line 67567763
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567764
    .line 67567765
    .line 67567766
    :cond_96
    if-eqz v1, :cond_9d

    .line 67567767
    .line 67567768
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$d;

    .line 67567769
    .line 67567770
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567771
    .line 67567772
    .line 67567773
    :cond_9d
    if-eqz v2, :cond_a4

    .line 67567774
    .line 67567775
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$b;

    .line 67567776
    .line 67567777
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567778
    .line 67567779
    .line 67567780
    :cond_a4
    if-eqz p3, :cond_ab

    .line 67567781
    .line 67567782
    sget-object p3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/c$e;

    .line 67567783
    .line 67567784
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object p1

    .line 67567791
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->h:Ljava/util/List;

    .line 67567792
    .line 67567793
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 67567794
    .line 67567795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->b()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result p1

    .line 67567802
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 67567803
    .line 67567804
    .line 67567805
    move-result p1

    .line 67567806
    add-int/lit8 p1, p1, -0x14

    .line 67567807
    .line 67567808
    const/4 p3, 0x0

    .line 67567809
    const/16 v0, 0x50

    .line 67567810
    .line 67567811
    invoke-static {p1, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67567812
    .line 67567813
    .line 67567814
    move-result p1

    .line 67567815
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object p1

    .line 67567819
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->i:Landroidx/compose/runtime/s1;

    .line 67567820
    .line 67567821
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567822
    .line 67567823
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->b:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 67567824
    .line 67567825
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 67567826
    .line 67567827
    .line 67567828
    move-result p1

    .line 67567829
    add-int/lit8 p1, p1, -0x1

    .line 67567830
    .line 67567831
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p1

    .line 67567835
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->j:Landroidx/compose/runtime/s1;

    .line 67567836
    .line 67567837
    if-eqz p4, :cond_e6

    .line 67567838
    .line 67567839
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567840
    .line 67567841
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->d:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 67567842
    .line 67567843
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 67567844
    .line 67567845
    goto :goto_ec

    .line 67567846
    :cond_e6
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->f()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p1

    .line 67567850
    iget p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 67567851
    .line 67567852
    :goto_ec
    add-int/lit8 p1, p1, -0x1

    .line 67567853
    .line 67567854
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p1

    .line 67567858
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->k:Landroidx/compose/runtime/s1;

    .line 67567859
    .line 67567860
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567861
    .line 67567862
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 67567863
    .line 67567864
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p1

    .line 67567868
    add-int/lit8 p1, p1, -0x1

    .line 67567869
    .line 67567870
    invoke-static {p1}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object p1

    .line 67567874
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->l:Landroidx/compose/runtime/s1;

    .line 67567875
    .line 67567876
    invoke-interface {p2}, Lzp2/c;->f()Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result p1

    .line 67567880
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p1

    .line 67567884
    const/4 p3, 0x0

    .line 67567885
    const/4 p4, 0x2

    .line 67567886
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p1

    .line 67567890
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->m:Landroidx/compose/runtime/MutableState;

    .line 67567891
    .line 67567892
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567893
    .line 67567894
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->f:Z

    .line 67567895
    .line 67567896
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object p1

    .line 67567900
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object p1

    .line 67567904
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->n:Landroidx/compose/runtime/MutableState;

    .line 67567905
    .line 67567906
    invoke-interface {p2}, Lzp2/c;->j()Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result p1

    .line 67567910
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p1

    .line 67567914
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object p1

    .line 67567918
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->o:Landroidx/compose/runtime/MutableState;

    .line 67567919
    .line 67567920
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 67567921
    .line 67567922
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->e:Z

    .line 67567923
    .line 67567924
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object p1

    .line 67567928
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object p1

    .line 67567932
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 67567933
    .line 67567934
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 67567935
    .line 67567936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object p1

    .line 67567943
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 67567944
    .line 67567945
    iget-boolean p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 67567946
    .line 67567947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object p1

    .line 67567951
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object p1

    .line 67567955
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->q:Landroidx/compose/runtime/MutableState;

    .line 67567956
    .line 67567957
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e;

    .line 67567958
    .line 67567959
    invoke-direct {p1, p0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/e;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;)V

    .line 67567960
    .line 67567961
    .line 67567962
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object p1

    .line 67567966
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->r:Landroidx/compose/runtime/State;

    .line 67567967
    .line 67567968
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-ne p1, v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->n:Landroidx/compose/runtime/MutableState;

    .line 33816585
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816592
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 33816600
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 33816602
    invoke-interface {v0, p1}, Lzp2/c;->c(Z)V

    .line 33816605
    if-eqz p2, :cond_2e

    .line 33816607
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33816609
    if-eqz p1, :cond_26

    .line 33816611
    const-string p1, "danmu_color_block_on"

    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p1, "danmu_color_block_off"

    .line 33816616
    :goto_28
    const-string v0, ""

    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->c()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-ne p1, v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->n:Landroidx/compose/runtime/MutableState;

    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->i(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 33816601
    .line 33816602
    invoke-interface {v0, p1}, Lzp2/c;->c(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p2, :cond_2e

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33816608
    .line 33816609
    if-eqz p1, :cond_26

    .line 33816610
    .line 33816611
    const-string p1, "danmu_color_block_on"

    .line 33816612
    .line 33816613
    goto :goto_28

    .line 33816614
    :cond_26
    const-string p1, "danmu_color_block_off"

    .line 33816615
    .line 33816616
    :goto_28
    const-string v0, ""

    .line 33816617
    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816585
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 33816593
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 33816595
    invoke-interface {v0, p1}, Lzp2/c;->a(Z)V

    .line 33816598
    if-eqz p2, :cond_27

    .line 33816600
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816604
    const-string p1, "show_danmu_clear_screen_on"

    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, "show_danmu_clear_screen_off"

    .line 33816609
    :goto_21
    const-string v0, ""

    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->p:Landroidx/compose/runtime/MutableState;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p1}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->b:Lzp2/c;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p1}, Lzp2/c;->a(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    if-eqz p2, :cond_27

    .line 33816599
    .line 33816600
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1f

    .line 33816603
    .line 33816604
    const-string p1, "show_danmu_clear_screen_on"

    .line 33816605
    .line 33816606
    goto :goto_21

    .line 33816607
    :cond_1f
    const-string p1, "show_danmu_clear_screen_off"

    .line 33816608
    .line 33816609
    :goto_21
    const-string v0, ""

    .line 33816610
    .line 33816611
    const/4 v1, 0x1

    .line 33816612
    invoke-static {p2, v1, p1, v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/l0;->a(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->n:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->n:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->m:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f;->m:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


