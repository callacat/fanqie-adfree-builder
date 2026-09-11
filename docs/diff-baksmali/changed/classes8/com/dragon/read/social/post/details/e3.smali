## classes8/com/dragon/read/social/post/details/e3.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/social/post/details/z1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/social/post/details/z1;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Lyc6/c0;-><init>(Lyc6/g2;)V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->g:Lcom/dragon/read/social/post/details/p;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947658
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947660
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947663
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947667
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947670
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947672
    const-string p1, "Post"

    .line 33947674
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    move-result-object p1

    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    iput-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    iget p1, p2, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 33947686
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947689
    move-result-object p1

    .line 33947690
    if-nez p1, :cond_2e

    .line 33947692
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->PostDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947694
    :cond_2e
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33947696
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 33947699
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947701
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 33947703
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 33947707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->forumBookId:Ljava/lang/String;

    .line 33947709
    iput-object v1, p0, Lcom/dragon/read/social/post/details/e3;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33947711
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33947713
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 33947716
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947718
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 33947720
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33947722
    const/16 v0, 0x14

    .line 33947724
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->e()Z

    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_57

    .line 33947732
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->TimeAsc:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33947737
    :goto_59
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33947739
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947749
    move-result-object v0

    .line 33947750
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947752
    iget-object v0, p2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 33947754
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->forumBookId:Ljava/lang/String;

    .line 33947756
    iput-object v1, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->e()Z

    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_8c

    .line 33947764
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 33947766
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostMessageRequest;-><init>()V

    .line 33947769
    iget-object v1, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947771
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->postId:Ljava/lang/String;

    .line 33947773
    iget-object v1, p2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 33947775
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 33947777
    iget-object v1, p2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947782
    move-result-object v1

    .line 33947783
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947785
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 33947791
    sget-object p1, Log6/l;->a:Log6/l;

    .line 33947793
    iget-object v0, p2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static {v0}, Log6/l;->n(Ljava/lang/String;)V

    .line 33947801
    iget p1, p2, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 33947803
    if-lez p1, :cond_a2

    .line 33947805
    iget p1, p2, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 33947807
    invoke-static {p1, p0}, Lg26/a;->b(ILh26/a;)Z

    .line 33947810
    :cond_a2
    iget-object p1, p2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947812
    iget-boolean v0, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 33947814
    invoke-static {p1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object p2, p2, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 33947820
    invoke-static {p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947823
    move-result-object p1

    .line 33947824
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947826
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/p;Lcom/dragon/read/social/post/details/z1;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Lyc6/c0;-><init>(Lyc6/g2;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->g:Lcom/dragon/read/social/post/details/p;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947657
    .line 33947658
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947664
    .line 33947665
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947671
    .line 33947672
    const-string p1, "Post"

    .line 33947673
    .line 33947674
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    .line 33947684
    iget p1, p2, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 33947685
    .line 33947686
    invoke-static {p1}, Lcom/dragon/read/rpc/model/SourcePageType;->findByValue(I)Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    if-nez p1, :cond_2e

    .line 33947691
    .line 33947692
    sget-object p1, Lcom/dragon/read/rpc/model/SourcePageType;->PostDetailPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947693
    .line 33947694
    :cond_2e
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33947695
    .line 33947696
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947704
    .line 33947705
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostDataRequest;->forumBookId:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iput-object v1, p0, Lcom/dragon/read/social/post/details/e3;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33947710
    .line 33947711
    new-instance v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33947712
    .line 33947713
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947717
    .line 33947718
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->postId:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33947721
    .line 33947722
    const/16 v0, 0x14

    .line 33947723
    .line 33947724
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->count:I

    .line 33947725
    .line 33947726
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->e()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    if-eqz v0, :cond_57

    .line 33947731
    .line 33947732
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->TimeAsc:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33947736
    .line 33947737
    :goto_59
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->sort:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 33947738
    .line 33947739
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 33947740
    .line 33947741
    iget-object v2, p2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947742
    .line 33947743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v2}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v0

    .line 33947750
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947751
    .line 33947752
    iget-object v0, p2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->forumBookId:Ljava/lang/String;

    .line 33947755
    .line 33947756
    iput-object v1, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33947757
    .line 33947758
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->e()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_8c

    .line 33947763
    .line 33947764
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 33947765
    .line 33947766
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostMessageRequest;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, p2, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->postId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v1, p2, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object v1, p2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947778
    .line 33947779
    invoke-static {v1}, Lcom/dragon/read/social/post/PostReporter;->f(Lcom/dragon/read/rpc/model/PostType;)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947784
    .line 33947785
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 33947790
    .line 33947791
    sget-object p1, Log6/l;->a:Log6/l;

    .line 33947792
    .line 33947793
    iget-object v0, p2, Lcom/dragon/read/social/post/details/z1;->n:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v0}, Log6/l;->n(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget p1, p2, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 33947802
    .line 33947803
    if-lez p1, :cond_a2

    .line 33947804
    .line 33947805
    iget p1, p2, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 33947806
    .line 33947807
    invoke-static {p1, p0}, Lg26/a;->b(ILh26/a;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    iget-object p1, p2, Lcom/dragon/read/social/post/details/z1;->b:Lcom/dragon/read/rpc/model/PostType;

    .line 33947811
    .line 33947812
    iget-boolean v0, p2, Lcom/dragon/read/social/post/details/z1;->H:Z

    .line 33947813
    .line 33947814
    invoke-static {p1, v0}, Lcom/dragon/read/social/quality/pageTime/d;->a(Lcom/dragon/read/rpc/model/PostType;Z)Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object p2, p2, Lcom/dragon/read/social/post/details/z1;->S:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-static {p1, p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->getTrace(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    iput-object p1, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947825
    .line 33947826
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lrj6/m;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17104900
    iget v1, v0, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 17104902
    iput v1, p0, Lcom/dragon/read/social/post/details/e3;->q:I

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 17104907
    if-eqz p1, :cond_5c

    .line 17104909
    iget-boolean v0, p1, Lrj6/m;->a:Z

    .line 17104911
    if-eqz v0, :cond_2e

    .line 17104913
    iget-object v0, p1, Lrj6/m;->e:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104915
    if-eqz v0, :cond_1f

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    const-string v2, "getPostDataResponse"

    .line 17104921
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->r()V

    .line 17104927
    :cond_1f
    iget-object v0, p1, Lrj6/m;->d:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104931
    iget-object p1, p1, Lrj6/m;->c:Lyc6/r2;

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104935
    invoke-virtual {p0, p1}, Lyc6/c0;->d(Lyc6/r2;)V

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17104945
    iget-object v0, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104947
    iget-object v2, p1, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 17104949
    invoke-interface {v0, v2}, Lyc6/g2;->b(Ljava/lang/Throwable;)V

    .line 17104952
    iget-object v0, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104954
    iget-object v2, p1, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 17104956
    invoke-interface {v0, v2}, Lyc6/g2;->N(Ljava/lang/Throwable;)V

    .line 17104959
    iget-object v0, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v3, "onLoadData error = "

    .line 17104965
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    iget-object p1, p1, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v2, "deliver"

    .line 17104985
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lrj6/m;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17104899
    .line 17104900
    iget v1, v0, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 17104901
    .line 17104902
    iput v1, p0, Lcom/dragon/read/social/post/details/e3;->q:I

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    iput v1, v0, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_5c

    .line 17104908
    .line 17104909
    iget-boolean v0, p1, Lrj6/m;->a:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_2e

    .line 17104912
    .line 17104913
    iget-object v0, p1, Lrj6/m;->e:Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_1f

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    const-string v2, "getPostDataResponse"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->r()V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-object v0, p1, Lrj6/m;->d:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lrj6/m;->c:Lyc6/r2;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {p0, p1}, Lyc6/c0;->d(Lyc6/r2;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_5c

    .line 17104942
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->p()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104946
    .line 17104947
    iget-object v2, p1, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 17104948
    .line 17104949
    invoke-interface {v0, v2}, Lyc6/g2;->b(Ljava/lang/Throwable;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lyc6/c0;->a:Lyc6/g2;

    .line 17104953
    .line 17104954
    iget-object v2, p1, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 17104955
    .line 17104956
    invoke-interface {v0, v2}, Lyc6/g2;->N(Ljava/lang/Throwable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v0, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v3, "onLoadData error = "

    .line 17104964
    .line 17104965
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p1, Lrj6/m;->b:Ljava/lang/Throwable;

    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const-string v2, "deliver"

    .line 17104984
    .line 17104985
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->k:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947652
    iget v0, v0, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 33947654
    if-lez v0, :cond_12

    .line 33947656
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947659
    move-result-object p1

    .line 33947660
    const-string p2, ""

    .line 33947662
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947671
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->o()Z

    .line 33947677
    move-result v1

    .line 33947678
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    if-eqz v2, :cond_2a

    .line 33947683
    const-string v4, "total_net_dur"

    .line 33947685
    invoke-virtual {v2, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947688
    move-result-object v2

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v2, v3

    .line 33947691
    :goto_2b
    if-eqz v2, :cond_31

    .line 33947693
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    :cond_31
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947699
    new-instance v2, Ljava/util/ArrayList;

    .line 33947701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947704
    if-nez v1, :cond_84

    .line 33947706
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33947708
    iget-object v4, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947710
    const-string v5, "/reading/ugc/postdata/detail/v"

    .line 33947712
    iget-object v6, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    const/16 v8, 0x8

    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 33947725
    move-result-object v3

    .line 33947726
    new-instance v5, Lcom/dragon/read/social/post/details/r2;

    .line 33947728
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/social/post/details/r2;-><init>(Lcom/dragon/read/social/post/details/e3;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33947731
    new-instance v4, Lcom/dragon/read/social/post/details/s2;

    .line 33947733
    invoke-direct {v4, v5}, Lcom/dragon/read/social/post/details/s2;-><init>(Lcom/dragon/read/social/post/details/r2;)V

    .line 33947736
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947743
    move-result-object v3

    .line 33947744
    new-instance v4, Lcom/dragon/read/social/post/details/t2;

    .line 33947746
    invoke-direct {v4, p0}, Lcom/dragon/read/social/post/details/t2;-><init>(Lcom/dragon/read/social/post/details/e3;)V

    .line 33947749
    new-instance v5, Lcom/dragon/read/social/post/details/u2;

    .line 33947751
    invoke-direct {v5, v4}, Lcom/dragon/read/social/post/details/u2;-><init>(Lcom/dragon/read/social/post/details/t2;)V

    .line 33947754
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947761
    move-result-object v4

    .line 33947762
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947769
    move-result-object v4

    .line 33947770
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33947782
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/e3;->l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 33947785
    move-result-object v3

    .line 33947786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947791
    iget-boolean v4, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 33947793
    if-eqz v4, :cond_a6

    .line 33947795
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947797
    if-eqz v3, :cond_a0

    .line 33947799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947802
    move-result v3

    .line 33947803
    if-nez v3, :cond_9e

    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const/4 v3, 0x0

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 v3, 0x1

    .line 33947809
    :goto_a1
    if-eqz v3, :cond_a6

    .line 33947811
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33947814
    :cond_a6
    new-instance v3, Lcom/dragon/read/social/post/details/b2;

    .line 33947816
    invoke-direct {v3}, Lcom/dragon/read/social/post/details/b2;-><init>()V

    .line 33947819
    new-instance v4, Lcom/dragon/read/social/post/details/c2;

    .line 33947821
    invoke-direct {v4, v3}, Lcom/dragon/read/social/post/details/c2;-><init>(Lcom/dragon/read/social/post/details/b2;)V

    .line 33947824
    invoke-static {v2, v4}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947831
    move-result-object v3

    .line 33947832
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947839
    move-result-object v3

    .line 33947840
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947843
    move-result-object v2

    .line 33947844
    new-instance v3, Lcom/dragon/read/social/post/details/d2;

    .line 33947846
    invoke-direct {v3, p0, v1, p1}, Lcom/dragon/read/social/post/details/d2;-><init>(Lcom/dragon/read/social/post/details/e3;ZLyc6/u;)V

    .line 33947849
    new-instance p1, Lcom/dragon/read/social/post/details/e2;

    .line 33947851
    invoke-direct {p1, v3}, Lcom/dragon/read/social/post/details/e2;-><init>(Lcom/dragon/read/social/post/details/d2;)V

    .line 33947854
    new-instance v1, Lcom/dragon/read/social/post/details/f2;

    .line 33947856
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/post/details/f2;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/v;)V

    .line 33947859
    new-instance p2, Lcom/dragon/read/social/post/details/g2;

    .line 33947861
    invoke-direct {p2, v1}, Lcom/dragon/read/social/post/details/g2;-><init>(Lcom/dragon/read/social/post/details/f2;)V

    .line 33947864
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947867
    move-result-object p1

    .line 33947868
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947871
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lyc6/u;Lyc6/v;)Lio/reactivex/disposables/Disposable;
    .registers 13

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947651
    .line 33947652
    iget v0, v0, Lcom/dragon/read/social/post/details/z1;->Q:I

    .line 33947653
    .line 33947654
    if-lez v0, :cond_12

    .line 33947655
    .line 33947656
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    const-string p2, ""

    .line 33947661
    .line 33947662
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    const/4 v0, 0x0

    .line 33947667
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947670
    .line 33947671
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/social/post/details/e3;->o()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947679
    .line 33947680
    const/4 v3, 0x0

    .line 33947681
    if-eqz v2, :cond_2a

    .line 33947682
    .line 33947683
    const-string v4, "total_net_dur"

    .line 33947684
    .line 33947685
    invoke-virtual {v2, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v2, v3

    .line 33947691
    :goto_2b
    if-eqz v2, :cond_31

    .line 33947692
    .line 33947693
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    :cond_31
    iput-object v3, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947698
    .line 33947699
    new-instance v2, Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    if-nez v1, :cond_84

    .line 33947705
    .line 33947706
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->i:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33947707
    .line 33947708
    iget-object v4, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947709
    .line 33947710
    const-string v5, "/reading/ugc/postdata/detail/v"

    .line 33947711
    .line 33947712
    iget-object v6, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947713
    .line 33947714
    const/4 v7, 0x0

    .line 33947715
    const/16 v8, 0x8

    .line 33947716
    .line 33947717
    const/4 v9, 0x0

    .line 33947718
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v4

    .line 33947722
    invoke-static {v3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    new-instance v5, Lcom/dragon/read/social/post/details/r2;

    .line 33947727
    .line 33947728
    invoke-direct {v5, p0, v4}, Lcom/dragon/read/social/post/details/r2;-><init>(Lcom/dragon/read/social/post/details/e3;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v4, Lcom/dragon/read/social/post/details/s2;

    .line 33947732
    .line 33947733
    invoke-direct {v4, v5}, Lcom/dragon/read/social/post/details/s2;-><init>(Lcom/dragon/read/social/post/details/r2;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v3

    .line 33947740
    invoke-static {v3}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v3

    .line 33947744
    new-instance v4, Lcom/dragon/read/social/post/details/t2;

    .line 33947745
    .line 33947746
    invoke-direct {v4, p0}, Lcom/dragon/read/social/post/details/t2;-><init>(Lcom/dragon/read/social/post/details/e3;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v5, Lcom/dragon/read/social/post/details/u2;

    .line 33947750
    .line 33947751
    invoke-direct {v5, v4}, Lcom/dragon/read/social/post/details/u2;-><init>(Lcom/dragon/read/social/post/details/t2;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v4

    .line 33947762
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v4

    .line 33947770
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v3

    .line 33947774
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33947781
    .line 33947782
    invoke-virtual {p0, v3}, Lcom/dragon/read/social/post/details/e3;->l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v3

    .line 33947786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33947790
    .line 33947791
    iget-boolean v4, v3, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 33947792
    .line 33947793
    if-eqz v4, :cond_a6

    .line 33947794
    .line 33947795
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 33947796
    .line 33947797
    if-eqz v3, :cond_a0

    .line 33947798
    .line 33947799
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    if-nez v3, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const/4 v3, 0x0

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 v3, 0x1

    .line 33947809
    :goto_a1
    if-eqz v3, :cond_a6

    .line 33947810
    .line 33947811
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    new-instance v3, Lcom/dragon/read/social/post/details/b2;

    .line 33947815
    .line 33947816
    invoke-direct {v3}, Lcom/dragon/read/social/post/details/b2;-><init>()V

    .line 33947817
    .line 33947818
    .line 33947819
    new-instance v4, Lcom/dragon/read/social/post/details/c2;

    .line 33947820
    .line 33947821
    invoke-direct {v4, v3}, Lcom/dragon/read/social/post/details/c2;-><init>(Lcom/dragon/read/social/post/details/b2;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v2, v4}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v2

    .line 33947828
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v3

    .line 33947832
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v2

    .line 33947836
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v3

    .line 33947840
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v2

    .line 33947844
    new-instance v3, Lcom/dragon/read/social/post/details/d2;

    .line 33947845
    .line 33947846
    invoke-direct {v3, p0, v1, p1}, Lcom/dragon/read/social/post/details/d2;-><init>(Lcom/dragon/read/social/post/details/e3;ZLyc6/u;)V

    .line 33947847
    .line 33947848
    .line 33947849
    new-instance p1, Lcom/dragon/read/social/post/details/e2;

    .line 33947850
    .line 33947851
    invoke-direct {p1, v3}, Lcom/dragon/read/social/post/details/e2;-><init>(Lcom/dragon/read/social/post/details/d2;)V

    .line 33947852
    .line 33947853
    .line 33947854
    new-instance v1, Lcom/dragon/read/social/post/details/f2;

    .line 33947855
    .line 33947856
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/post/details/f2;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/v;)V

    .line 33947857
    .line 33947858
    .line 33947859
    new-instance p2, Lcom/dragon/read/social/post/details/g2;

    .line 33947860
    .line 33947861
    invoke-direct {p2, v1}, Lcom/dragon/read/social/post/details/g2;-><init>(Lcom/dragon/read/social/post/details/f2;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p1

    .line 33947868
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-object p1
.end method


.method public final g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50593797
    iget p1, p1, Lyc6/t2;->a:I

    .line 50593799
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 50593801
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50593803
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/e3;->l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 50593806
    move-result-object p1

    .line 50593807
    new-instance v0, Lcom/dragon/read/social/post/details/k2;

    .line 50593809
    invoke-direct {v0, p2}, Lcom/dragon/read/social/post/details/k2;-><init>(Lyc6/y;)V

    .line 50593812
    new-instance p2, Lcom/dragon/read/social/post/details/m2;

    .line 50593814
    invoke-direct {p2, v0}, Lcom/dragon/read/social/post/details/m2;-><init>(Lcom/dragon/read/social/post/details/k2;)V

    .line 50593817
    new-instance v0, Lcom/dragon/read/social/post/details/n2;

    .line 50593819
    invoke-direct {v0, p3}, Lcom/dragon/read/social/post/details/n2;-><init>(Lyc6/z;)V

    .line 50593822
    new-instance p3, Lcom/dragon/read/social/post/details/o2;

    .line 50593824
    invoke-direct {p3, v0}, Lcom/dragon/read/social/post/details/o2;-><init>(Lcom/dragon/read/social/post/details/n2;)V

    .line 50593827
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lyc6/t2;Lyc6/y;Lyc6/z;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50593796
    .line 50593797
    iget p1, p1, Lyc6/t2;->a:I

    .line 50593798
    .line 50593799
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 50593800
    .line 50593801
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 50593802
    .line 50593803
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/post/details/e3;->l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    new-instance v0, Lcom/dragon/read/social/post/details/k2;

    .line 50593808
    .line 50593809
    invoke-direct {v0, p2}, Lcom/dragon/read/social/post/details/k2;-><init>(Lyc6/y;)V

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p2, Lcom/dragon/read/social/post/details/m2;

    .line 50593813
    .line 50593814
    invoke-direct {p2, v0}, Lcom/dragon/read/social/post/details/m2;-><init>(Lcom/dragon/read/social/post/details/k2;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Lcom/dragon/read/social/post/details/n2;

    .line 50593818
    .line 50593819
    invoke-direct {v0, p3}, Lcom/dragon/read/social/post/details/n2;-><init>(Lyc6/z;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance p3, Lcom/dragon/read/social/post/details/o2;

    .line 50593823
    .line 50593824
    invoke-direct {p3, v0}, Lcom/dragon/read/social/post/details/o2;-><init>(Lcom/dragon/read/social/post/details/n2;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method


.method public final h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947655
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_16

    .line 33947663
    const-string v3, "total_net_dur"

    .line 33947665
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947668
    move-result-object v1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v2

    .line 33947671
    :goto_17
    if-eqz v1, :cond_1d

    .line 33947673
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    :cond_1d
    iput-object v2, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947679
    new-instance v1, Ljava/util/ArrayList;

    .line 33947681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 33947686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947691
    const-string v4, "/reading/ugc/postdata/message/v"

    .line 33947693
    iget-object v5, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947695
    const/4 v6, 0x0

    .line 33947696
    const/16 v7, 0x8

    .line 33947698
    const/4 v8, 0x0

    .line 33947699
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostMessageRxJava(Lcom/dragon/read/rpc/model/GetPostMessageRequest;)Lio/reactivex/Observable;

    .line 33947706
    move-result-object v2

    .line 33947707
    new-instance v4, Lcom/dragon/read/social/post/details/i2;

    .line 33947709
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/social/post/details/i2;-><init>(Lcom/dragon/read/social/post/details/e3;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33947712
    new-instance v3, Lcom/dragon/read/social/post/details/j2;

    .line 33947714
    invoke-direct {v3, v4}, Lcom/dragon/read/social/post/details/j2;-><init>(Lcom/dragon/read/social/post/details/i2;)V

    .line 33947717
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947747
    new-instance v0, Lcom/dragon/read/social/post/details/a2;

    .line 33947749
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/a2;-><init>()V

    .line 33947752
    new-instance v2, Lcom/dragon/read/social/post/details/l2;

    .line 33947754
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/l2;-><init>(Lcom/dragon/read/social/post/details/a2;)V

    .line 33947757
    invoke-static {v1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947776
    move-result-object v0

    .line 33947777
    new-instance v1, Lcom/dragon/read/social/post/details/w2;

    .line 33947779
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/post/details/w2;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/r;)V

    .line 33947782
    new-instance p1, Lcom/dragon/read/social/post/details/x2;

    .line 33947784
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/x2;-><init>(Lcom/dragon/read/social/post/details/w2;)V

    .line 33947787
    new-instance v1, Lcom/dragon/read/social/post/details/y2;

    .line 33947789
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/post/details/y2;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/t;)V

    .line 33947792
    new-instance p2, Lcom/dragon/read/social/post/details/z2;

    .line 33947794
    invoke-direct {p2, v1}, Lcom/dragon/read/social/post/details/z2;-><init>(Lcom/dragon/read/social/post/details/y2;)V

    .line 33947797
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947800
    move-result-object p1

    .line 33947801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lyc6/r;Lyc6/t;)Lio/reactivex/disposables/Disposable;
    .registers 12

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947659
    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-eqz v1, :cond_16

    .line 33947662
    .line 33947663
    const-string v3, "total_net_dur"

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object v1, v2

    .line 33947671
    :goto_17
    if-eqz v1, :cond_1d

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    :cond_1d
    iput-object v2, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947678
    .line 33947679
    new-instance v1, Ljava/util/ArrayList;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 33947685
    .line 33947686
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33947690
    .line 33947691
    const-string v4, "/reading/ugc/postdata/message/v"

    .line 33947692
    .line 33947693
    iget-object v5, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 33947694
    .line 33947695
    const/4 v6, 0x0

    .line 33947696
    const/16 v7, 0x8

    .line 33947697
    .line 33947698
    const/4 v8, 0x0

    .line 33947699
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v3

    .line 33947703
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostMessageRxJava(Lcom/dragon/read/rpc/model/GetPostMessageRequest;)Lio/reactivex/Observable;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    new-instance v4, Lcom/dragon/read/social/post/details/i2;

    .line 33947708
    .line 33947709
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/social/post/details/i2;-><init>(Lcom/dragon/read/social/post/details/e3;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v3, Lcom/dragon/read/social/post/details/j2;

    .line 33947713
    .line 33947714
    invoke-direct {v3, v4}, Lcom/dragon/read/social/post/details/j2;-><init>(Lcom/dragon/read/social/post/details/i2;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    invoke-static {v2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v0, Lcom/dragon/read/social/post/details/a2;

    .line 33947748
    .line 33947749
    invoke-direct {v0}, Lcom/dragon/read/social/post/details/a2;-><init>()V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance v2, Lcom/dragon/read/social/post/details/l2;

    .line 33947753
    .line 33947754
    invoke-direct {v2, v0}, Lcom/dragon/read/social/post/details/l2;-><init>(Lcom/dragon/read/social/post/details/a2;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v1, v2}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    new-instance v1, Lcom/dragon/read/social/post/details/w2;

    .line 33947778
    .line 33947779
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/post/details/w2;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/r;)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p1, Lcom/dragon/read/social/post/details/x2;

    .line 33947783
    .line 33947784
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/x2;-><init>(Lcom/dragon/read/social/post/details/w2;)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance v1, Lcom/dragon/read/social/post/details/y2;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/post/details/y2;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/t;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance p2, Lcom/dragon/read/social/post/details/z2;

    .line 33947793
    .line 33947794
    invoke-direct {p2, v1}, Lcom/dragon/read/social/post/details/z2;-><init>(Lcom/dragon/read/social/post/details/y2;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p1

    .line 33947801
    return-object p1
.end method


.method public final i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33882116
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 33882118
    if-eqz v1, :cond_1c

    .line 33882120
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 33882122
    if-nez v2, :cond_1c

    .line 33882124
    iget-boolean p1, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 33882126
    if-nez p1, :cond_1a

    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->g:Lcom/dragon/read/social/post/details/p;

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    return-object p1

    .line 33882140
    :cond_1c
    if-eqz v1, :cond_30

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 33882144
    if-eqz v0, :cond_30

    .line 33882146
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 33882148
    if-eqz v1, :cond_30

    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882155
    iget v0, v0, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 33882157
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33882159
    goto :goto_37

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33882162
    iget-wide v1, p0, Lyc6/c0;->c:J

    .line 33882164
    long-to-int v2, v1

    .line 33882165
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33882167
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33882169
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/e3;->l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v1, Lcom/dragon/read/social/post/details/a3;

    .line 33882175
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/post/details/a3;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/w;)V

    .line 33882178
    new-instance p1, Lcom/dragon/read/social/post/details/b3;

    .line 33882180
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/b3;-><init>(Lcom/dragon/read/social/post/details/a3;)V

    .line 33882183
    new-instance v1, Lcom/dragon/read/social/post/details/c3;

    .line 33882185
    invoke-direct {v1, p2}, Lcom/dragon/read/social/post/details/c3;-><init>(Lyc6/x;)V

    .line 33882188
    new-instance p2, Lcom/dragon/read/social/post/details/d3;

    .line 33882190
    invoke-direct {p2, v1}, Lcom/dragon/read/social/post/details/d3;-><init>(Lcom/dragon/read/social/post/details/c3;)V

    .line 33882193
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882196
    move-result-object p1

    .line 33882197
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lyc6/w;Lyc6/x;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 33882115
    .line 33882116
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_1c

    .line 33882119
    .line 33882120
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 33882121
    .line 33882122
    if-nez v2, :cond_1c

    .line 33882123
    .line 33882124
    iget-boolean p1, v0, Lcom/dragon/read/social/post/details/z1;->B:Z

    .line 33882125
    .line 33882126
    if-nez p1, :cond_1a

    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->g:Lcom/dragon/read/social/post/details/p;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->S0(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    :cond_1a
    const/4 p1, 0x0

    .line 33882139
    return-object p1

    .line 33882140
    :cond_1c
    if-eqz v1, :cond_30

    .line 33882141
    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_30

    .line 33882145
    .line 33882146
    iget-boolean v1, p0, Lcom/dragon/read/social/post/details/e3;->p:Z

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_30

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33882151
    .line 33882152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget v0, v0, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 33882156
    .line 33882157
    iput v0, v1, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33882158
    .line 33882159
    goto :goto_37

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33882161
    .line 33882162
    iget-wide v1, p0, Lyc6/c0;->c:J

    .line 33882163
    .line 33882164
    long-to-int v2, v1

    .line 33882165
    iput v2, v0, Lcom/dragon/read/rpc/model/GetPostCommentListRequest;->offset:I

    .line 33882166
    .line 33882167
    :goto_37
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->j:Lcom/dragon/read/rpc/model/GetPostCommentListRequest;

    .line 33882168
    .line 33882169
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/post/details/e3;->l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    new-instance v1, Lcom/dragon/read/social/post/details/a3;

    .line 33882174
    .line 33882175
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/post/details/a3;-><init>(Lcom/dragon/read/social/post/details/e3;Lyc6/w;)V

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Lcom/dragon/read/social/post/details/b3;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v1}, Lcom/dragon/read/social/post/details/b3;-><init>(Lcom/dragon/read/social/post/details/a3;)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance v1, Lcom/dragon/read/social/post/details/c3;

    .line 33882184
    .line 33882185
    invoke-direct {v1, p2}, Lcom/dragon/read/social/post/details/c3;-><init>(Lyc6/x;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p2, Lcom/dragon/read/social/post/details/d3;

    .line 33882189
    .line 33882190
    invoke-direct {p2, v1}, Lcom/dragon/read/social/post/details/d3;-><init>(Lcom/dragon/read/social/post/details/c3;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    const-string v1, "action_social_comment_delete_sync"

    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "key_comment_id"

    .line 262162
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262165
    new-instance v1, Landroid/content/Intent;

    .line 262167
    const-string v3, "action_social_reply_id_sync"

    .line 262169
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262172
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 262174
    if-eqz v3, :cond_23

    .line 262176
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->postId:Ljava/lang/String;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v2

    .line 262180
    :goto_24
    const-string v4, "key_reply_to_comment_id"

    .line 262182
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262185
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 262187
    if-eqz v3, :cond_2f

    .line 262189
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 262191
    :cond_2f
    const-string v3, "key_reply_id"

    .line 262193
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262196
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262199
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    const-string v1, "action_social_comment_delete_sync"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 262157
    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    move-object v1, v2

    .line 262160
    :goto_10
    const-string v3, "key_comment_id"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262163
    .line 262164
    .line 262165
    new-instance v1, Landroid/content/Intent;

    .line 262166
    .line 262167
    const-string v3, "action_social_reply_id_sync"

    .line 262168
    .line 262169
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 262173
    .line 262174
    if-eqz v3, :cond_23

    .line 262175
    .line 262176
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->postId:Ljava/lang/String;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v2

    .line 262180
    :goto_24
    const-string v4, "key_reply_to_comment_id"

    .line 262181
    .line 262182
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262183
    .line 262184
    .line 262185
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->k:Lcom/dragon/read/rpc/model/GetPostMessageRequest;

    .line 262186
    .line 262187
    if-eqz v3, :cond_2f

    .line 262188
    .line 262189
    iget-object v2, v3, Lcom/dragon/read/rpc/model/GetPostMessageRequest;->commentId:Ljava/lang/String;

    .line 262190
    .line 262191
    :cond_2f
    const-string v3, "key_reply_id"

    .line 262192
    .line 262193
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/ForumPostComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039362
    const-string v1, "/reading/ugc/postdata/comment/v"

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/16 v4, 0x8

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lcom/dragon/read/social/post/details/p2;

    .line 17039384
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/post/details/p2;-><init>(Lcom/dragon/read/social/post/details/e3;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17039387
    new-instance v0, Lcom/dragon/read/social/post/details/q2;

    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/read/social/post/details/q2;-><init>(Lcom/dragon/read/social/post/details/p2;)V

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetPostCommentListRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/ForumPostComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039361
    .line 17039362
    const-string v1, "/reading/ugc/postdata/comment/v"

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/social/post/details/e3;->s:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    const/16 v4, 0x8

    .line 17039368
    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostCommentListRxJava(Lcom/dragon/read/rpc/model/GetPostCommentListRequest;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v1, Lcom/dragon/read/social/post/details/p2;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/social/post/details/p2;-><init>(Lcom/dragon/read/social/post/details/e3;Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/social/post/details/q2;

    .line 17039388
    .line 17039389
    invoke-direct {v0, v1}, Lcom/dragon/read/social/post/details/q2;-><init>(Lcom/dragon/read/social/post/details/p2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-object p1
.end method


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "preload_post"

    .line 262146
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262148
    invoke-static {v0, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    goto :goto_1d

    .line 262158
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 262162
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 262164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v1

    .line 262172
    :goto_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 5

    .prologue
    .line 262144
    const-string v0, "preload_post"

    .line 262145
    .line 262146
    const-class v1, Lcom/dragon/read/rpc/model/PostData;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_1d

    .line 262158
    :cond_e
    iget-object v2, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 262161
    .line 262162
    iget-object v3, v3, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v1

    .line 262172
    :goto_1c
    move-object v1, v0

    .line 262173
    :goto_1d
    if-eqz v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public final n(Ljava/util/List;)Z
[MOD-CHANGED]
.method public final n(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 17104915
    if-eqz v2, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_5d

    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104936
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_3c

    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104944
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_1a

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v3, "\u524d\u7aef\u9700\u8981\u7684="

    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v2, " \u6570\u636e\u8fd8\u672a\u8bf7\u6c42\u5230\uff0c\u6682\u4e0d\u8fd4\u56de"

    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v1

    .line 17104977
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v3, "deliver"

    .line 17104985
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    return v0

    .line 17104989
    :cond_5d
    return v1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    iget-boolean v2, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-eqz v2, :cond_5d

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_3c

    .line 17104941
    .line 17104942
    iget-object v3, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104949
    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-nez v3, :cond_1a

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v3, "\u524d\u7aef\u9700\u8981\u7684="

    .line 17104961
    .line 17104962
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, " \u6570\u636e\u8fd8\u672a\u8bf7\u6c42\u5230\uff0c\u6682\u4e0d\u8fd4\u56de"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    const-string v3, "deliver"

    .line 17104984
    .line 17104985
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return v0

    .line 17104989
    :cond_5d
    return v1
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_1c

    .line 196615
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 196617
    if-eqz v1, :cond_1c

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 196628
    if-ne v0, v1, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_1c

    .line 196614
    .line 196615
    iget-boolean v1, v0, Lcom/dragon/read/social/post/details/z1;->D:Z

    .line 196616
    .line 196617
    if-eqz v1, :cond_1c

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1c

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 196627
    .line 196628
    if-ne v0, v1, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-nez v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v2, 0x1

    .line 196636
    :cond_1c
    return v2
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lyc6/c0;->onDestroy()V

    .line 262147
    iget v0, p0, Lcom/dragon/read/social/post/details/e3;->q:I

    .line 262149
    if-lez v0, :cond_27

    .line 262151
    sget-object v1, Lg26/a;->a:Li26/a;

    .line 262153
    sget v1, Lg26/b;->c:I

    .line 262155
    sget-object v1, Lg26/b$a;->a:Lg26/b;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    :try_start_10
    iget-object v1, v1, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lh26/c;

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    invoke-interface {v0, p0}, Lh26/c;->c(Lh26/a;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    .line 262177
    goto :goto_27

    .line 262178
    :catch_22
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 262180
    invoke-virtual {v0}, Li26/a;->a()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lyc6/c0;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lcom/dragon/read/social/post/details/e3;->q:I

    .line 262148
    .line 262149
    if-lez v0, :cond_27

    .line 262150
    .line 262151
    sget-object v1, Lg26/a;->a:Li26/a;

    .line 262152
    .line 262153
    sget v1, Lg26/b;->c:I

    .line 262154
    .line 262155
    sget-object v1, Lg26/b$a;->a:Lg26/b;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    :try_start_10
    iget-object v1, v1, Lg26/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lh26/c;

    .line 262171
    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-interface {v0, p0}, Lh26/c;->c(Lh26/a;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_22

    .line 262175
    .line 262176
    .line 262177
    goto :goto_27

    .line 262178
    :catch_22
    sget-object v0, Lg26/a;->a:Li26/a;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Li26/a;->a()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 196611
    iget-object v0, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196622
    const-string v3, "[getNativeData]\u6240\u6709\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/v2;->callback()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/social/post/details/e3;->l:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "deliver"

    .line 196621
    .line 196622
    const-string v3, "[getNativeData]\u6240\u6709\u63a5\u53e3\u52a0\u8f7d\u5b8c\u6210"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/v2;->callback()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final q(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-nez v1, :cond_55

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17104915
    if-nez v1, :cond_16

    .line 17104917
    goto :goto_55

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_55

    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104937
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104939
    :cond_2b
    const-string v1, ""

    .line 17104941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1, v1}, Lcom/dragon/read/social/post/details/v4;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    iget v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104963
    sub-int/2addr v1, v0

    .line 17104964
    iput v1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    iget v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17104978
    sub-int/2addr v1, v0

    .line 17104979
    iput v1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-nez v1, :cond_55

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->h:Lcom/dragon/read/social/post/details/z1;

    .line 17104912
    .line 17104913
    iget-boolean v1, v1, Lcom/dragon/read/social/post/details/z1;->z:Z

    .line 17104914
    .line 17104915
    if-nez v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_55

    .line 17104918
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    if-eqz v1, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v1, v2

    .line 17104927
    :goto_1f
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_55

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2b

    .line 17104936
    .line 17104937
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 17104938
    .line 17104939
    :cond_2b
    const-string v1, ""

    .line 17104940
    .line 17104941
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-static {p1, v1}, Lcom/dragon/read/social/post/details/v4;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104957
    .line 17104958
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104962
    .line 17104963
    sub-int/2addr v1, v0

    .line 17104964
    iput v1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->nextOffset:I

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/social/post/details/e3;->t:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 17104972
    .line 17104973
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17104977
    .line 17104978
    sub-int/2addr v1, v0

    .line 17104979
    iput v1, p1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    const-string v2, "getPostDataResponse"

    .line 262150
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    iget-object v0, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262166
    const-string v3, "[getNativeData]\u63a5\u53e3=getPostDataResponse \u52a0\u8f7d\u5b8c\u6210"

    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/v2;->callback()V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    const-string v2, "getPostDataResponse"

    .line 262149
    .line 262150
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lyc6/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    new-array v1, v1, [Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262165
    .line 262166
    const-string v3, "[getNativeData]\u63a5\u53e3=getPostDataResponse \u52a0\u8f7d\u5b8c\u6210"

    .line 262167
    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/post/details/e3;->n:Lcom/dragon/read/social/post/details/v2;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/v2;->callback()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


