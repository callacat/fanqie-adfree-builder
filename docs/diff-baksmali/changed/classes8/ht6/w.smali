## classes8/ht6/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljt6/t0;-><init>()V

    .line 131075
    const-string v0, "Progress-Book"

    .line 131077
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lht6/w;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljt6/t0;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "Progress-Book"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lht6/w;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method


.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;ZLcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;ZLcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object p4, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 67567621
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567624
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 67567627
    move-result-object p4

    .line 67567628
    iget-boolean p4, p4, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 67567630
    const/4 v0, 0x0

    .line 67567631
    if-eqz p4, :cond_a1

    .line 67567633
    iget-object p4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567635
    iget-object p4, p4, Lds6/p0;->G:Lct6/c;

    .line 67567637
    if-nez p4, :cond_19

    .line 67567639
    goto/16 :goto_170

    .line 67567641
    :cond_19
    iget-object v1, p4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567643
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67567645
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 67567648
    move-result-object v1

    .line 67567649
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567652
    move-result-object v1

    .line 67567653
    check-cast v1, Luq6/d;

    .line 67567655
    if-nez v1, :cond_2b

    .line 67567657
    goto/16 :goto_170

    .line 67567659
    :cond_2b
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 67567662
    move-result-object v2

    .line 67567663
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 67567665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567668
    move-result v2

    .line 67567669
    if-nez v2, :cond_39

    .line 67567671
    goto/16 :goto_170

    .line 67567673
    :cond_39
    instance-of v2, v1, Ldt6/o;

    .line 67567675
    if-nez v2, :cond_3f

    .line 67567677
    goto/16 :goto_170

    .line 67567679
    :cond_3f
    iget-object p1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 67567681
    move-object v2, v1

    .line 67567682
    check-cast v2, Ldt6/o;

    .line 67567684
    iget-object v3, v2, Lev6/a;->b:Ljava/lang/String;

    .line 67567686
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567688
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    move-result-object p1

    .line 67567692
    move-object v6, p1

    .line 67567693
    check-cast v6, Ltr6/k;

    .line 67567695
    if-nez v6, :cond_53

    .line 67567697
    goto/16 :goto_170

    .line 67567699
    :cond_53
    invoke-virtual {p2, v1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 67567702
    move-result p1

    .line 67567703
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567706
    move-result-object p1

    .line 67567707
    if-nez p1, :cond_5f

    .line 67567709
    goto/16 :goto_170

    .line 67567711
    :cond_5f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567713
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67567716
    move-result p1

    .line 67567717
    sget-object p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67567719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567722
    sget p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 67567724
    sub-int/2addr p1, p2

    .line 67567725
    neg-int p1, p1

    .line 67567726
    new-instance v7, Lv82/l;

    .line 67567728
    iget-object p2, v2, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67567730
    if-eqz p2, :cond_79

    .line 67567732
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67567735
    move-result p2

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    const/4 p2, 0x0

    .line 67567738
    :goto_7a
    invoke-direct {v7, p2, v0, p1}, Lv82/l;-><init>(III)V

    .line 67567741
    iget-object p1, v2, Ldt6/o;->f:Lx82/d;

    .line 67567743
    if-eqz p1, :cond_170

    .line 67567745
    invoke-virtual {p1, v7}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 67567748
    move-result-object v8

    .line 67567749
    if-nez v8, :cond_89

    .line 67567751
    goto/16 :goto_170

    .line 67567753
    :cond_89
    iget p1, v6, Ltr6/k;->b:I

    .line 67567755
    invoke-virtual {p4, p1}, Lct6/c;->a(I)Lio/reactivex/Single;

    .line 67567758
    move-result-object p1

    .line 67567759
    new-instance p2, Lht6/u;

    .line 67567761
    move-object v2, p2

    .line 67567762
    move-object v3, p0

    .line 67567763
    move v4, p3

    .line 67567764
    invoke-direct/range {v2 .. v8}, Lht6/u;-><init>(Lht6/w;ZLjava/lang/String;Ltr6/k;Lv82/l;Lv82/d;)V

    .line 67567767
    new-instance p3, Lht6/v;

    .line 67567769
    invoke-direct {p3, p2}, Lht6/v;-><init>(Lht6/u;)V

    .line 67567772
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567775
    goto/16 :goto_170

    .line 67567777
    :cond_a1
    iget-object p4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567779
    iget-object p4, p4, Lds6/p0;->G:Lct6/c;

    .line 67567781
    if-nez p4, :cond_a9

    .line 67567783
    goto/16 :goto_170

    .line 67567785
    :cond_a9
    iget-object v1, p4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567787
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67567789
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567796
    move-result-object v2

    .line 67567797
    check-cast v2, Luq6/d;

    .line 67567799
    if-nez v2, :cond_bb

    .line 67567801
    goto/16 :goto_170

    .line 67567803
    :cond_bb
    invoke-interface {v2}, Luq6/d;->c()Ljava/lang/String;

    .line 67567806
    move-result-object v3

    .line 67567807
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 67567809
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    move-result v3

    .line 67567813
    if-nez v3, :cond_c9

    .line 67567815
    goto/16 :goto_170

    .line 67567817
    :cond_c9
    instance-of v3, v2, Ldt6/o;

    .line 67567819
    if-nez v3, :cond_cf

    .line 67567821
    goto/16 :goto_170

    .line 67567823
    :cond_cf
    iget-object p1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 67567825
    move-object v3, v2

    .line 67567826
    check-cast v3, Ldt6/o;

    .line 67567828
    iget-object v4, v3, Lev6/a;->b:Ljava/lang/String;

    .line 67567830
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567832
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567835
    move-result-object p1

    .line 67567836
    check-cast p1, Ltr6/k;

    .line 67567838
    if-nez p1, :cond_e2

    .line 67567840
    goto/16 :goto_170

    .line 67567842
    :cond_e2
    invoke-virtual {p2, v2}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 67567845
    move-result v2

    .line 67567846
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567849
    move-result-object p2

    .line 67567850
    if-nez p2, :cond_ee

    .line 67567852
    goto/16 :goto_170

    .line 67567854
    :cond_ee
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567856
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67567859
    move-result p2

    .line 67567860
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67567862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 67567867
    sub-int/2addr p2, v2

    .line 67567868
    neg-int p2, p2

    .line 67567869
    new-instance v2, Lv82/l;

    .line 67567871
    iget-object v4, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67567873
    if-eqz v4, :cond_108

    .line 67567875
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67567878
    move-result v4

    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    const/4 v4, 0x0

    .line 67567881
    :goto_109
    invoke-direct {v2, v4, v0, p2}, Lv82/l;-><init>(III)V

    .line 67567884
    iget-object p2, v3, Ldt6/o;->f:Lx82/d;

    .line 67567886
    if-eqz p2, :cond_170

    .line 67567888
    invoke-virtual {p2, v2}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 67567891
    move-result-object p2

    .line 67567892
    if-nez p2, :cond_117

    .line 67567894
    goto :goto_170

    .line 67567895
    :cond_117
    iget v2, p1, Ltr6/k;->b:I

    .line 67567897
    invoke-virtual {p4, v2}, Lct6/c;->a(I)Lio/reactivex/Single;

    .line 67567900
    move-result-object p4

    .line 67567901
    invoke-virtual {p4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67567904
    move-result-object p4

    .line 67567905
    check-cast p4, Ljava/lang/Boolean;

    .line 67567907
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567910
    move-result p4

    .line 67567911
    if-nez p4, :cond_139

    .line 67567913
    iget-object p1, p0, Lht6/w;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567915
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567920
    move-result-object p1

    .line 67567921
    const-string p3, "deliver"

    .line 67567923
    const-string p4, "\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u5c0f\u4e8e\u9605\u8bfb\u5668\u8fdb\u5ea6\uff0c\u4e0d\u8bb0\u5f55"

    .line 67567925
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567928
    goto :goto_170

    .line 67567929
    :cond_139
    new-instance p4, Lau5/h;

    .line 67567931
    invoke-direct {p4}, Lau5/h;-><init>()V

    .line 67567934
    iput-object v1, p4, Lau5/h;->h:Ljava/lang/String;

    .line 67567936
    iget-object v1, p1, Ltr6/k;->a:Ljava/lang/String;

    .line 67567938
    iput-object v1, p4, Lau5/h;->a:Ljava/lang/String;

    .line 67567940
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567942
    iput-object v1, p4, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567944
    iget v1, p1, Ltr6/k;->b:I

    .line 67567946
    iput v1, p4, Lau5/h;->b:I

    .line 67567948
    iget-object p1, p1, Ltr6/k;->c:Ljava/lang/String;

    .line 67567950
    iput-object p1, p4, Lau5/h;->c:Ljava/lang/String;

    .line 67567952
    iput v4, p4, Lau5/h;->d:I

    .line 67567954
    iget p1, p2, Lv82/d;->a:I

    .line 67567956
    iput p1, p4, Lau5/h;->k:I

    .line 67567958
    iget-object v1, p2, Lv82/d;->e:Lv82/m;

    .line 67567960
    if-eqz v1, :cond_15c

    .line 67567962
    iget v0, v1, Lv82/m;->b:I

    .line 67567964
    :cond_15c
    iput v0, p4, Lau5/h;->l:I

    .line 67567966
    iput p1, p4, Lau5/h;->m:I

    .line 67567968
    iget p1, p2, Lv82/d;->b:I

    .line 67567970
    iput p1, p4, Lau5/h;->n:I

    .line 67567972
    iget p1, p2, Lv82/d;->d:I

    .line 67567974
    iput p1, p4, Lau5/h;->o:I

    .line 67567976
    const p1, 0x3f7fffef    # 0.999999f

    .line 67567979
    iput p1, p4, Lau5/h;->e:F

    .line 67567981
    invoke-static {p4, p3}, Ljt6/t0;->h(Lau5/h;Z)V

    .line 67567984
    :cond_170
    :goto_170
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;ZLcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object p4, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 67567620
    .line 67567621
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 67567625
    .line 67567626
    .line 67567627
    move-result-object p4

    .line 67567628
    iget-boolean p4, p4, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 67567629
    .line 67567630
    const/4 v0, 0x0

    .line 67567631
    if-eqz p4, :cond_a1

    .line 67567632
    .line 67567633
    iget-object p4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567634
    .line 67567635
    iget-object p4, p4, Lds6/p0;->G:Lct6/c;

    .line 67567636
    .line 67567637
    if-nez p4, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_170

    .line 67567640
    .line 67567641
    :cond_19
    iget-object v1, p4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567642
    .line 67567643
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67567644
    .line 67567645
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v1

    .line 67567649
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object v1

    .line 67567653
    check-cast v1, Luq6/d;

    .line 67567654
    .line 67567655
    if-nez v1, :cond_2b

    .line 67567656
    .line 67567657
    goto/16 :goto_170

    .line 67567658
    .line 67567659
    :cond_2b
    invoke-interface {v1}, Luq6/d;->c()Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v2

    .line 67567663
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 67567664
    .line 67567665
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567666
    .line 67567667
    .line 67567668
    move-result v2

    .line 67567669
    if-nez v2, :cond_39

    .line 67567670
    .line 67567671
    goto/16 :goto_170

    .line 67567672
    .line 67567673
    :cond_39
    instance-of v2, v1, Ldt6/o;

    .line 67567674
    .line 67567675
    if-nez v2, :cond_3f

    .line 67567676
    .line 67567677
    goto/16 :goto_170

    .line 67567678
    .line 67567679
    :cond_3f
    iget-object p1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 67567680
    .line 67567681
    move-object v2, v1

    .line 67567682
    check-cast v2, Ldt6/o;

    .line 67567683
    .line 67567684
    iget-object v3, v2, Lev6/a;->b:Ljava/lang/String;

    .line 67567685
    .line 67567686
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567687
    .line 67567688
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    move-object v6, p1

    .line 67567693
    check-cast v6, Ltr6/k;

    .line 67567694
    .line 67567695
    if-nez v6, :cond_53

    .line 67567696
    .line 67567697
    goto/16 :goto_170

    .line 67567698
    .line 67567699
    :cond_53
    invoke-virtual {p2, v1}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result p1

    .line 67567703
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object p1

    .line 67567707
    if-nez p1, :cond_5f

    .line 67567708
    .line 67567709
    goto/16 :goto_170

    .line 67567710
    .line 67567711
    :cond_5f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567712
    .line 67567713
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67567714
    .line 67567715
    .line 67567716
    move-result p1

    .line 67567717
    sget-object p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67567718
    .line 67567719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567720
    .line 67567721
    .line 67567722
    sget p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 67567723
    .line 67567724
    sub-int/2addr p1, p2

    .line 67567725
    neg-int p1, p1

    .line 67567726
    new-instance v7, Lv82/l;

    .line 67567727
    .line 67567728
    iget-object p2, v2, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67567729
    .line 67567730
    if-eqz p2, :cond_79

    .line 67567731
    .line 67567732
    invoke-virtual {p2}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result p2

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    const/4 p2, 0x0

    .line 67567738
    :goto_7a
    invoke-direct {v7, p2, v0, p1}, Lv82/l;-><init>(III)V

    .line 67567739
    .line 67567740
    .line 67567741
    iget-object p1, v2, Ldt6/o;->f:Lx82/d;

    .line 67567742
    .line 67567743
    if-eqz p1, :cond_170

    .line 67567744
    .line 67567745
    invoke-virtual {p1, v7}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v8

    .line 67567749
    if-nez v8, :cond_89

    .line 67567750
    .line 67567751
    goto/16 :goto_170

    .line 67567752
    .line 67567753
    :cond_89
    iget p1, v6, Ltr6/k;->b:I

    .line 67567754
    .line 67567755
    invoke-virtual {p4, p1}, Lct6/c;->a(I)Lio/reactivex/Single;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p1

    .line 67567759
    new-instance p2, Lht6/u;

    .line 67567760
    .line 67567761
    move-object v2, p2

    .line 67567762
    move-object v3, p0

    .line 67567763
    move v4, p3

    .line 67567764
    invoke-direct/range {v2 .. v8}, Lht6/u;-><init>(Lht6/w;ZLjava/lang/String;Ltr6/k;Lv82/l;Lv82/d;)V

    .line 67567765
    .line 67567766
    .line 67567767
    new-instance p3, Lht6/v;

    .line 67567768
    .line 67567769
    invoke-direct {p3, p2}, Lht6/v;-><init>(Lht6/u;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567773
    .line 67567774
    .line 67567775
    goto/16 :goto_170

    .line 67567776
    .line 67567777
    :cond_a1
    iget-object p4, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 67567778
    .line 67567779
    iget-object p4, p4, Lds6/p0;->G:Lct6/c;

    .line 67567780
    .line 67567781
    if-nez p4, :cond_a9

    .line 67567782
    .line 67567783
    goto/16 :goto_170

    .line 67567784
    .line 67567785
    :cond_a9
    iget-object v1, p4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 67567786
    .line 67567787
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 67567788
    .line 67567789
    invoke-interface {p2}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v2

    .line 67567793
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v2

    .line 67567797
    check-cast v2, Luq6/d;

    .line 67567798
    .line 67567799
    if-nez v2, :cond_bb

    .line 67567800
    .line 67567801
    goto/16 :goto_170

    .line 67567802
    .line 67567803
    :cond_bb
    invoke-interface {v2}, Luq6/d;->c()Ljava/lang/String;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v3

    .line 67567807
    iget-object v4, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 67567808
    .line 67567809
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v3

    .line 67567813
    if-nez v3, :cond_c9

    .line 67567814
    .line 67567815
    goto/16 :goto_170

    .line 67567816
    .line 67567817
    :cond_c9
    instance-of v3, v2, Ldt6/o;

    .line 67567818
    .line 67567819
    if-nez v3, :cond_cf

    .line 67567820
    .line 67567821
    goto/16 :goto_170

    .line 67567822
    .line 67567823
    :cond_cf
    iget-object p1, p1, Ltr6/a;->c:Ljava/util/Map;

    .line 67567824
    .line 67567825
    move-object v3, v2

    .line 67567826
    check-cast v3, Ldt6/o;

    .line 67567827
    .line 67567828
    iget-object v4, v3, Lev6/a;->b:Ljava/lang/String;

    .line 67567829
    .line 67567830
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 67567831
    .line 67567832
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object p1

    .line 67567836
    check-cast p1, Ltr6/k;

    .line 67567837
    .line 67567838
    if-nez p1, :cond_e2

    .line 67567839
    .line 67567840
    goto/16 :goto_170

    .line 67567841
    .line 67567842
    :cond_e2
    invoke-virtual {p2, v2}, Lcom/dragon/read/story/impl/container/b;->c0(Luq6/d;)I

    .line 67567843
    .line 67567844
    .line 67567845
    move-result v2

    .line 67567846
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p2

    .line 67567850
    if-nez p2, :cond_ee

    .line 67567851
    .line 67567852
    goto/16 :goto_170

    .line 67567853
    .line 67567854
    :cond_ee
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67567855
    .line 67567856
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67567857
    .line 67567858
    .line 67567859
    move-result p2

    .line 67567860
    sget-object v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 67567861
    .line 67567862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    sget v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->N2:I

    .line 67567866
    .line 67567867
    sub-int/2addr p2, v2

    .line 67567868
    neg-int p2, p2

    .line 67567869
    new-instance v2, Lv82/l;

    .line 67567870
    .line 67567871
    iget-object v4, v3, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 67567872
    .line 67567873
    if-eqz v4, :cond_108

    .line 67567874
    .line 67567875
    invoke-virtual {v4}, Lcom/dragon/bdtext/richtext/internal/Page;->getIndex()I

    .line 67567876
    .line 67567877
    .line 67567878
    move-result v4

    .line 67567879
    goto :goto_109

    .line 67567880
    :cond_108
    const/4 v4, 0x0

    .line 67567881
    :goto_109
    invoke-direct {v2, v4, v0, p2}, Lv82/l;-><init>(III)V

    .line 67567882
    .line 67567883
    .line 67567884
    iget-object p2, v3, Ldt6/o;->f:Lx82/d;

    .line 67567885
    .line 67567886
    if-eqz p2, :cond_170

    .line 67567887
    .line 67567888
    invoke-virtual {p2, v2}, Lx82/c;->f(Lv82/l;)Lv82/d;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object p2

    .line 67567892
    if-nez p2, :cond_117

    .line 67567893
    .line 67567894
    goto :goto_170

    .line 67567895
    :cond_117
    iget v2, p1, Ltr6/k;->b:I

    .line 67567896
    .line 67567897
    invoke-virtual {p4, v2}, Lct6/c;->a(I)Lio/reactivex/Single;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object p4

    .line 67567901
    invoke-virtual {p4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object p4

    .line 67567905
    check-cast p4, Ljava/lang/Boolean;

    .line 67567906
    .line 67567907
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result p4

    .line 67567911
    if-nez p4, :cond_139

    .line 67567912
    .line 67567913
    iget-object p1, p0, Lht6/w;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 67567914
    .line 67567915
    new-array p2, v0, [Ljava/lang/Object;

    .line 67567916
    .line 67567917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567918
    .line 67567919
    .line 67567920
    move-result-object p1

    .line 67567921
    const-string p3, "deliver"

    .line 67567922
    .line 67567923
    const-string p4, "\u5f53\u524d\u9605\u8bfb\u8fdb\u5ea6\u5c0f\u4e8e\u9605\u8bfb\u5668\u8fdb\u5ea6\uff0c\u4e0d\u8bb0\u5f55"

    .line 67567924
    .line 67567925
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_170

    .line 67567929
    :cond_139
    new-instance p4, Lau5/h;

    .line 67567930
    .line 67567931
    invoke-direct {p4}, Lau5/h;-><init>()V

    .line 67567932
    .line 67567933
    .line 67567934
    iput-object v1, p4, Lau5/h;->h:Ljava/lang/String;

    .line 67567935
    .line 67567936
    iget-object v1, p1, Ltr6/k;->a:Ljava/lang/String;

    .line 67567937
    .line 67567938
    iput-object v1, p4, Lau5/h;->a:Ljava/lang/String;

    .line 67567939
    .line 67567940
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567941
    .line 67567942
    iput-object v1, p4, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67567943
    .line 67567944
    iget v1, p1, Ltr6/k;->b:I

    .line 67567945
    .line 67567946
    iput v1, p4, Lau5/h;->b:I

    .line 67567947
    .line 67567948
    iget-object p1, p1, Ltr6/k;->c:Ljava/lang/String;

    .line 67567949
    .line 67567950
    iput-object p1, p4, Lau5/h;->c:Ljava/lang/String;

    .line 67567951
    .line 67567952
    iput v4, p4, Lau5/h;->d:I

    .line 67567953
    .line 67567954
    iget p1, p2, Lv82/d;->a:I

    .line 67567955
    .line 67567956
    iput p1, p4, Lau5/h;->k:I

    .line 67567957
    .line 67567958
    iget-object v1, p2, Lv82/d;->e:Lv82/m;

    .line 67567959
    .line 67567960
    if-eqz v1, :cond_15c

    .line 67567961
    .line 67567962
    iget v0, v1, Lv82/m;->b:I

    .line 67567963
    .line 67567964
    :cond_15c
    iput v0, p4, Lau5/h;->l:I

    .line 67567965
    .line 67567966
    iput p1, p4, Lau5/h;->m:I

    .line 67567967
    .line 67567968
    iget p1, p2, Lv82/d;->b:I

    .line 67567969
    .line 67567970
    iput p1, p4, Lau5/h;->n:I

    .line 67567971
    .line 67567972
    iget p1, p2, Lv82/d;->d:I

    .line 67567973
    .line 67567974
    iput p1, p4, Lau5/h;->o:I

    .line 67567975
    .line 67567976
    const p1, 0x3f7fffef    # 0.999999f

    .line 67567977
    .line 67567978
    .line 67567979
    iput p1, p4, Lau5/h;->e:F

    .line 67567980
    .line 67567981
    invoke-static {p4, p3}, Ljt6/t0;->h(Lau5/h;Z)V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    :goto_170
    return-void
.end method


.method public final e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ltr6/a;->k()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_18

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104914
    move-result v4

    .line 17104915
    if-nez v4, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    :goto_19
    const-string v5, ""

    .line 17104923
    if-nez v4, :cond_41

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104940
    new-instance p1, Ljt6/u;

    .line 17104942
    invoke-direct {p1, v2, v1}, Ljt6/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    :goto_41
    new-instance v0, Ljava/lang/Exception;

    .line 17104963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v4, "storyId = "

    .line 17104967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string p1, ", \u6ca1\u6709bookId or chapterId, bookId = "

    .line 17104977
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    const-string p1, ", chapterId = "

    .line 17104985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/story/impl/feeds/b;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ")",
            "Lio/reactivex/Single<",
            "Lau5/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ltr6/a;->k()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v4

    .line 17104915
    if-nez v4, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v4, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17104921
    :goto_19
    const-string v5, ""

    .line 17104922
    .line 17104923
    if-nez v4, :cond_41

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    if-nez v4, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Ljt6/u;

    .line 17104941
    .line 17104942
    invoke-direct {p1, v2, v1}, Ljt6/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1

    .line 17104961
    :cond_41
    :goto_41
    new-instance v0, Ljava/lang/Exception;

    .line 17104962
    .line 17104963
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v4, "storyId = "

    .line 17104966
    .line 17104967
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p1, ", \u6ca1\u6709bookId or chapterId, bookId = "

    .line 17104976
    .line 17104977
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, ", chapterId = "

    .line 17104984
    .line 17104985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object p1
.end method


.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50462726
    move-result p2

    .line 50462727
    if-nez p2, :cond_a

    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1, p3}, Ljt6/t0;->g(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 50462724
    .line 50462725
    .line 50462726
    move-result p2

    .line 50462727
    if-nez p2, :cond_a

    .line 50462728
    .line 50462729
    return-void

    .line 50462730
    :cond_a
    invoke-virtual {p0, p1, p3}, Ljt6/t0;->g(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$f;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


