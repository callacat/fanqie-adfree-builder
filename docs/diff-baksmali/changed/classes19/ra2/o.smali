## classes19/ra2/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bbc3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lra2/o$a;

    .line 196616
    invoke-direct {v0}, Lra2/o$a;-><init>()V

    .line 196619
    sput-object v0, Lra2/o;->c:Lra2/o$a;

    .line 196621
    new-instance v0, Landroidx/collection/LruCache;

    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196627
    sput-object v0, Lra2/o;->d:Landroidx/collection/LruCache;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8bbc3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lra2/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lra2/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lra2/o;->c:Lra2/o$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/collection/LruCache;

    .line 196622
    .line 196623
    const/4 v1, 0x3

    .line 196624
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lra2/o;->d:Landroidx/collection/LruCache;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lra2/o;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lra2/o;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IJ)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(IJ)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 33947653
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947661
    move-result-object v1

    .line 33947662
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947664
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 33947671
    move-result-object v1

    .line 33947672
    iget v1, v1, Lfe2/a;->a:I

    .line 33947674
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 33947676
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947678
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947680
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 33947682
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 33947684
    iget-object v1, p0, Lra2/o;->a:Ljava/lang/String;

    .line 33947686
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 33947688
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947690
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947692
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947694
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947696
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947698
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 33947701
    iget-object v2, p0, Lra2/o;->a:Ljava/lang/String;

    .line 33947703
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 33947705
    iput p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->score:I

    .line 33947707
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947710
    move-result-object p1

    .line 33947711
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947713
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    const-string p1, "playlet_comment"

    .line 33947722
    invoke-static {p1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947725
    move-result-object p1

    .line 33947726
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 33947728
    const/4 p1, 0x1

    .line 33947729
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947731
    const-string v2, "watch_duration"

    .line 33947733
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947740
    move-result-object p2

    .line 33947741
    const/4 p3, 0x0

    .line 33947742
    aput-object p2, p1, p3

    .line 33947744
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->transParam:Ljava/util/Map;

    .line 33947750
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947752
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance p2, Lra2/k;

    .line 33947758
    invoke-direct {p2}, Lra2/k;-><init>()V

    .line 33947761
    new-instance v0, Lra2/l;

    .line 33947763
    invoke-direct {v0, p2}, Lra2/l;-><init>(Lra2/k;)V

    .line 33947766
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance p2, Lra2/m;

    .line 33947780
    invoke-direct {p2, p0}, Lra2/m;-><init>(Lra2/o;)V

    .line 33947783
    new-instance v0, Lra2/n;

    .line 33947785
    invoke-direct {v0, p2}, Lra2/n;-><init>(Lra2/m;)V

    .line 33947788
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947803
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(IJ)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/community/api/comment/playlet/model/PlayletComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 33947663
    .line 33947664
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v1}, Lib6/t;->d()Lfe2/a;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    iget v1, v1, Lfe2/a;->a:I

    .line 33947673
    .line 33947674
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->appID:I

    .line 33947675
    .line 33947676
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelPlayletCommentAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947677
    .line 33947678
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 33947679
    .line 33947680
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 33947681
    .line 33947682
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 33947683
    .line 33947684
    iget-object v1, p0, Lra2/o;->a:Ljava/lang/String;

    .line 33947685
    .line 33947686
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 33947687
    .line 33947688
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947689
    .line 33947690
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947691
    .line 33947692
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947693
    .line 33947694
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947695
    .line 33947696
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947697
    .line 33947698
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v2, p0, Lra2/o;->a:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iput p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->score:I

    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string p1, "playlet_comment"

    .line 33947721
    .line 33947722
    invoke-static {p1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 33947727
    .line 33947728
    const/4 p1, 0x1

    .line 33947729
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947730
    .line 33947731
    const-string v2, "watch_duration"

    .line 33947732
    .line 33947733
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p2

    .line 33947737
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    const/4 p3, 0x0

    .line 33947742
    aput-object p2, p1, p3

    .line 33947743
    .line 33947744
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->transParam:Ljava/util/Map;

    .line 33947749
    .line 33947750
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 33947751
    .line 33947752
    invoke-static {v0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    new-instance p2, Lra2/k;

    .line 33947757
    .line 33947758
    invoke-direct {p2}, Lra2/k;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    new-instance v0, Lra2/l;

    .line 33947762
    .line 33947763
    invoke-direct {v0, p2}, Lra2/l;-><init>(Lra2/k;)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-instance p2, Lra2/m;

    .line 33947779
    .line 33947780
    invoke-direct {p2, p0}, Lra2/m;-><init>(Lra2/o;)V

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v0, Lra2/n;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p2}, Lra2/n;-><init>(Lra2/m;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-object p1
.end method


