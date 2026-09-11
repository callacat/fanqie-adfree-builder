## classes5/com/dragon/read/kmp/community/ugc/postDetail/o0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 84213772
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 84213774
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V

    .line 84213777
    iput-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 84213779
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 84213781
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84213783
    invoke-direct {p2, v0, p5}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213786
    iget-boolean p5, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->z:Z

    .line 84213788
    iput-boolean p5, p2, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 84213790
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->e:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 84213792
    new-instance p2, Lnn2/a;

    .line 84213794
    iget-object p5, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->x:Ljava/lang/String;

    .line 84213796
    const/16 v0, 0x18

    .line 84213798
    const/4 v1, 0x1

    .line 84213799
    const/4 v3, 0x0

    .line 84213800
    invoke-direct {p2, v1, p5, v3, v0}, Lnn2/a;-><init>(ZLjava/lang/String;ZI)V

    .line 84213803
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->f:Lnn2/a;

    .line 84213805
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;

    .line 84213807
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 84213810
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/l0;

    .line 84213812
    new-instance p2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84213814
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 84213817
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84213819
    new-instance p2, Lzn2/b;

    .line 84213821
    invoke-direct {p2}, Lzn2/b;-><init>()V

    .line 84213824
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 84213826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213829
    move-result p5

    .line 84213830
    if-lez p5, :cond_49

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    const/4 v1, 0x0

    .line 84213834
    :goto_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213837
    move-result-object p5

    .line 84213838
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213841
    move-result p5

    .line 84213842
    if-eqz p5, :cond_55

    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 p1, 0x0

    .line 84213846
    :goto_56
    iput-object p1, p2, Lzn2/b;->a:Ljava/lang/String;

    .line 84213848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213850
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/postDetail/w;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/w;

    .line 84213852
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/a0;

    .line 84213854
    invoke-direct {v5, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/a0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 84213857
    const/4 v6, 0x0

    .line 84213858
    const/16 v7, 0x1e0

    .line 84213860
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 84213862
    move-object v0, p1

    .line 84213863
    move-object v1, p4

    .line 84213864
    move-object v3, p2

    .line 84213865
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 84213868
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 84213870
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 84213767
    .line 84213768
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 84213769
    .line 84213770
    iput-object p3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 84213771
    .line 84213772
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 84213773
    .line 84213774
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/d0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iput-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostDetailCommentListRepo;

    .line 84213778
    .line 84213779
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 84213780
    .line 84213781
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->a:Ljava/lang/String;

    .line 84213782
    .line 84213783
    invoke-direct {p2, v0, p5}, Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84213784
    .line 84213785
    .line 84213786
    iget-boolean p5, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->z:Z

    .line 84213787
    .line 84213788
    iput-boolean p5, p2, Lcom/dragon/community/kmp/publish/ui/v3;->e:Z

    .line 84213789
    .line 84213790
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->e:Lcom/dragon/read/kmp/community/ugc/postDetail/fakePublish/f;

    .line 84213791
    .line 84213792
    new-instance p2, Lnn2/a;

    .line 84213793
    .line 84213794
    iget-object p5, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->x:Ljava/lang/String;

    .line 84213795
    .line 84213796
    const/16 v0, 0x18

    .line 84213797
    .line 84213798
    const/4 v1, 0x1

    .line 84213799
    const/4 v3, 0x0

    .line 84213800
    invoke-direct {p2, v1, p5, v3, v0}, Lnn2/a;-><init>(ZLjava/lang/String;ZI)V

    .line 84213801
    .line 84213802
    .line 84213803
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->f:Lnn2/a;

    .line 84213804
    .line 84213805
    new-instance p2, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;

    .line 84213806
    .line 84213807
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/community/ugc/postDetail/l0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;)V

    .line 84213808
    .line 84213809
    .line 84213810
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/l0;

    .line 84213811
    .line 84213812
    new-instance p2, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84213813
    .line 84213814
    invoke-direct {p2}, Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;-><init>()V

    .line 84213815
    .line 84213816
    .line 84213817
    iput-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 84213818
    .line 84213819
    new-instance p2, Lzn2/b;

    .line 84213820
    .line 84213821
    invoke-direct {p2}, Lzn2/b;-><init>()V

    .line 84213822
    .line 84213823
    .line 84213824
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->l:Ljava/lang/String;

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p5

    .line 84213830
    if-lez p5, :cond_49

    .line 84213831
    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    const/4 v1, 0x0

    .line 84213834
    :goto_4a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p5

    .line 84213838
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213839
    .line 84213840
    .line 84213841
    move-result p5

    .line 84213842
    if-eqz p5, :cond_55

    .line 84213843
    .line 84213844
    goto :goto_56

    .line 84213845
    :cond_55
    const/4 p1, 0x0

    .line 84213846
    :goto_56
    iput-object p1, p2, Lzn2/b;->a:Ljava/lang/String;

    .line 84213847
    .line 84213848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213849
    .line 84213850
    sget-object v4, Lcom/dragon/read/kmp/community/ugc/postDetail/w;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/w;

    .line 84213851
    .line 84213852
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/a0;

    .line 84213853
    .line 84213854
    invoke-direct {v5, p3}, Lcom/dragon/read/kmp/community/ugc/postDetail/a0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 84213855
    .line 84213856
    .line 84213857
    const/4 v6, 0x0

    .line 84213858
    const/16 v7, 0x1e0

    .line 84213859
    .line 84213860
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 84213861
    .line 84213862
    move-object v0, p1

    .line 84213863
    move-object v1, p4

    .line 84213864
    move-object v3, p2

    .line 84213865
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lhn2/a;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V

    .line 84213866
    .line 84213867
    .line 84213868
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 84213869
    .line 84213870
    return-void
.end method


