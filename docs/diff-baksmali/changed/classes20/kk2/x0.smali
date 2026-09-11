## classes20/kk2/x0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lkk2/b1;Lkk2/j0;Lzc2/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lkk2/b1;Lkk2/j0;Lzc2/n;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 50593798
    iput-object p1, p0, Lkk2/x0;->d:Lkk2/b1;

    .line 50593800
    iput-object p2, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 50593802
    iput-object p3, p0, Lkk2/x0;->f:Lzc2/m;

    .line 50593804
    const-string p1, "CSSFamousSceneDetailsPresenter"

    .line 50593806
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593812
    new-instance p1, Lkk2/i0;

    .line 50593814
    invoke-direct {p1, p2}, Lkk2/i0;-><init>(Lkk2/j0;)V

    .line 50593817
    iput-object p1, p0, Lkk2/x0;->h:Lkk2/i0;

    .line 50593819
    invoke-virtual {p1}, Lkk2/i0;->a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50593825
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50593827
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50593830
    iput-object p1, p0, Lkk2/x0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkk2/b1;Lkk2/j0;Lzc2/n;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lwc2/n;-><init>(Lwc2/s;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lkk2/x0;->d:Lkk2/b1;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lkk2/x0;->f:Lzc2/m;

    .line 50593803
    .line 50593804
    const-string p1, "CSSFamousSceneDetailsPresenter"

    .line 50593805
    .line 50593806
    invoke-static {p1}, Lnc2/f;->e(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    iput-object p1, p0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50593811
    .line 50593812
    new-instance p1, Lkk2/i0;

    .line 50593813
    .line 50593814
    invoke-direct {p1, p2}, Lkk2/i0;-><init>(Lkk2/j0;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lkk2/x0;->h:Lkk2/i0;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lkk2/i0;->a()Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iput-object p1, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50593824
    .line 50593825
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Lkk2/x0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 50593831
    .line 50593832
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkk2/x0;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkk2/x0;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lwc2/n;->h()V

    .line 131075
    iget-object v0, p0, Lkk2/x0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lwc2/n;->h()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lkk2/x0;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final j(Lwc2/g;Lwc2/f;)V
[MOD-CHANGED]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 7

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object p1, Lkk2/a1;->a:Lkk2/a1;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget-object p1, Lkk2/a1;->b:Lmt5/p;

    .line 33947657
    if-eqz p1, :cond_10

    .line 33947659
    const-string p2, "init_dur"

    .line 33947661
    invoke-interface {p1, p2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 33947664
    :cond_10
    sget-object p1, Lkk2/a1;->b:Lmt5/p;

    .line 33947666
    if-eqz p1, :cond_19

    .line 33947668
    const-string p2, "total_net_dur"

    .line 33947670
    invoke-interface {p1, p2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947673
    :cond_19
    iget-object p1, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947675
    iget-object p1, p1, Lkk2/j0;->n:Lqk2/a;

    .line 33947677
    if-eqz p1, :cond_28

    .line 33947679
    iget-object p2, p0, Lkk2/x0;->d:Lkk2/b1;

    .line 33947681
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-interface {p2, p1}, Lkk2/b1;->C(Ljava/util/List;)V

    .line 33947688
    :cond_28
    sget-object p1, Lpk2/h;->a:Lpk2/h;

    .line 33947690
    iget-object p2, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    const/4 p1, 0x0

    .line 33947696
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947699
    sget-object v0, Lpk2/h;->b:Lkotlin/Lazy;

    .line 33947701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/util/Map;

    .line 33947707
    invoke-static {p2}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object p2

    .line 33947715
    check-cast p2, Lpk2/h$a;

    .line 33947717
    if-eqz p2, :cond_98

    .line 33947719
    iget-boolean v1, p2, Lpk2/h$a;->b:Z

    .line 33947721
    if-nez v1, :cond_4f

    .line 33947723
    iget-boolean v1, p2, Lpk2/h$a;->c:Z

    .line 33947725
    if-eqz v1, :cond_98

    .line 33947727
    :cond_4f
    iget-object v1, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947729
    new-instance v2, Lkk2/w0;

    .line 33947731
    invoke-direct {v2, p0}, Lkk2/w0;-><init>(Lkk2/x0;)V

    .line 33947734
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947737
    invoke-static {v1}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947744
    move-result-object v0

    .line 33947745
    check-cast v0, Ljava/util/Map;

    .line 33947747
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v0

    .line 33947751
    check-cast v0, Lpk2/h$a;

    .line 33947753
    if-nez v0, :cond_6c

    .line 33947755
    goto :goto_8f

    .line 33947756
    :cond_6c
    iget-boolean v3, v0, Lpk2/h$a;->b:Z

    .line 33947758
    if-eqz v3, :cond_7c

    .line 33947760
    sget-object v0, Lpk2/h;->c:Lkotlin/Lazy;

    .line 33947762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Ljava/util/Map;

    .line 33947768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    goto :goto_8f

    .line 33947772
    :cond_7c
    iget-boolean v1, v0, Lpk2/h$a;->c:Z

    .line 33947774
    if-eqz v1, :cond_88

    .line 33947776
    iget-object v0, v0, Lpk2/h$a;->d:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 33947778
    if-eqz v0, :cond_8f

    .line 33947780
    invoke-virtual {v2, v0}, Lkk2/w0;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 33947783
    goto :goto_8f

    .line 33947784
    :cond_88
    iget-object v0, v0, Lpk2/h$a;->e:Ljava/lang/Throwable;

    .line 33947786
    if-eqz v0, :cond_8f

    .line 33947788
    invoke-virtual {v2, v0}, Lkk2/w0;->a(Ljava/lang/Throwable;)V

    .line 33947791
    :cond_8f
    :goto_8f
    iget-object v0, p2, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 33947793
    if-eqz v0, :cond_98

    .line 33947795
    iget-object p1, p2, Lpk2/h$a;->a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947797
    iput-object p1, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947799
    return-void

    .line 33947800
    :cond_98
    iput-boolean p1, p0, Lkk2/x0;->k:Z

    .line 33947802
    const/4 p2, 0x0

    .line 33947803
    iput-object p2, p0, Lkk2/x0;->l:Ljava/lang/String;

    .line 33947805
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947807
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947809
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947811
    const/4 v0, 0x1

    .line 33947812
    iput-boolean v0, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947814
    iget-object v0, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947816
    iget-object v1, v0, Lsl2/a;->b:Ljava/util/List;

    .line 33947818
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947820
    iget-object v1, v0, Lkk2/j0;->j:Ljava/lang/String;

    .line 33947822
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 33947824
    iget-object v0, v0, Lkk2/j0;->i:Ljava/lang/String;

    .line 33947826
    iput-object v0, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 33947828
    iget-object p2, p0, Lkk2/x0;->h:Lkk2/i0;

    .line 33947830
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947832
    invoke-virtual {p2, v0}, Lkk2/i0;->b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33947835
    move-result-object p2

    .line 33947836
    new-instance v0, Lkk2/q0;

    .line 33947838
    invoke-direct {v0, p0}, Lkk2/q0;-><init>(Lkk2/x0;)V

    .line 33947841
    new-instance v1, Lkk2/r0;

    .line 33947843
    invoke-direct {v1, v0}, Lkk2/r0;-><init>(Lkk2/q0;)V

    .line 33947846
    new-instance v0, Lkk2/s0;

    .line 33947848
    invoke-direct {v0, p0}, Lkk2/s0;-><init>(Lkk2/x0;)V

    .line 33947851
    new-instance v2, Lkk2/t0;

    .line 33947853
    invoke-direct {v2, v0}, Lkk2/t0;-><init>(Lkk2/s0;)V

    .line 33947856
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947859
    move-result-object p2

    .line 33947860
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947863
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lwc2/g;Lwc2/f;)V
    .registers 7

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object p1, Lkk2/a1;->a:Lkk2/a1;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p1, Lkk2/a1;->b:Lmt5/p;

    .line 33947656
    .line 33947657
    if-eqz p1, :cond_10

    .line 33947658
    .line 33947659
    const-string p2, "init_dur"

    .line 33947660
    .line 33947661
    invoke-interface {p1, p2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    sget-object p1, Lkk2/a1;->b:Lmt5/p;

    .line 33947665
    .line 33947666
    if-eqz p1, :cond_19

    .line 33947667
    .line 33947668
    const-string p2, "total_net_dur"

    .line 33947669
    .line 33947670
    invoke-interface {p1, p2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    iget-object p1, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947674
    .line 33947675
    iget-object p1, p1, Lkk2/j0;->n:Lqk2/a;

    .line 33947676
    .line 33947677
    if-eqz p1, :cond_28

    .line 33947678
    .line 33947679
    iget-object p2, p0, Lkk2/x0;->d:Lkk2/b1;

    .line 33947680
    .line 33947681
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-interface {p2, p1}, Lkk2/b1;->C(Ljava/util/List;)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    sget-object p1, Lpk2/h;->a:Lpk2/h;

    .line 33947689
    .line 33947690
    iget-object p2, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947691
    .line 33947692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    const/4 p1, 0x0

    .line 33947696
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947697
    .line 33947698
    .line 33947699
    sget-object v0, Lpk2/h;->b:Lkotlin/Lazy;

    .line 33947700
    .line 33947701
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    check-cast v1, Ljava/util/Map;

    .line 33947706
    .line 33947707
    invoke-static {p2}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    check-cast p2, Lpk2/h$a;

    .line 33947716
    .line 33947717
    if-eqz p2, :cond_98

    .line 33947718
    .line 33947719
    iget-boolean v1, p2, Lpk2/h$a;->b:Z

    .line 33947720
    .line 33947721
    if-nez v1, :cond_4f

    .line 33947722
    .line 33947723
    iget-boolean v1, p2, Lpk2/h$a;->c:Z

    .line 33947724
    .line 33947725
    if-eqz v1, :cond_98

    .line 33947726
    .line 33947727
    :cond_4f
    iget-object v1, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947728
    .line 33947729
    new-instance v2, Lkk2/w0;

    .line 33947730
    .line 33947731
    invoke-direct {v2, p0}, Lkk2/w0;-><init>(Lkk2/x0;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {v1}, Lpk2/h;->a(Lkk2/j0;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v1

    .line 33947741
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    check-cast v0, Ljava/util/Map;

    .line 33947746
    .line 33947747
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    check-cast v0, Lpk2/h$a;

    .line 33947752
    .line 33947753
    if-nez v0, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_8f

    .line 33947756
    :cond_6c
    iget-boolean v3, v0, Lpk2/h$a;->b:Z

    .line 33947757
    .line 33947758
    if-eqz v3, :cond_7c

    .line 33947759
    .line 33947760
    sget-object v0, Lpk2/h;->c:Lkotlin/Lazy;

    .line 33947761
    .line 33947762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Ljava/util/Map;

    .line 33947767
    .line 33947768
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8f

    .line 33947772
    :cond_7c
    iget-boolean v1, v0, Lpk2/h$a;->c:Z

    .line 33947773
    .line 33947774
    if-eqz v1, :cond_88

    .line 33947775
    .line 33947776
    iget-object v0, v0, Lpk2/h$a;->d:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 33947777
    .line 33947778
    if-eqz v0, :cond_8f

    .line 33947779
    .line 33947780
    invoke-virtual {v2, v0}, Lkk2/w0;->b(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8f

    .line 33947784
    :cond_88
    iget-object v0, v0, Lpk2/h$a;->e:Ljava/lang/Throwable;

    .line 33947785
    .line 33947786
    if-eqz v0, :cond_8f

    .line 33947787
    .line 33947788
    invoke-virtual {v2, v0}, Lkk2/w0;->a(Ljava/lang/Throwable;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    :goto_8f
    iget-object v0, p2, Lpk2/h$a;->f:Lio/reactivex/disposables/Disposable;

    .line 33947792
    .line 33947793
    if-eqz v0, :cond_98

    .line 33947794
    .line 33947795
    iget-object p1, p2, Lpk2/h$a;->a:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947796
    .line 33947797
    iput-object p1, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947798
    .line 33947799
    return-void

    .line 33947800
    :cond_98
    iput-boolean p1, p0, Lkk2/x0;->k:Z

    .line 33947801
    .line 33947802
    const/4 p2, 0x0

    .line 33947803
    iput-object p2, p0, Lkk2/x0;->l:Ljava/lang/String;

    .line 33947804
    .line 33947805
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947806
    .line 33947807
    iput-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947810
    .line 33947811
    const/4 v0, 0x1

    .line 33947812
    iput-boolean v0, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947813
    .line 33947814
    iget-object v0, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33947815
    .line 33947816
    iget-object v1, v0, Lsl2/a;->b:Ljava/util/List;

    .line 33947817
    .line 33947818
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947819
    .line 33947820
    iget-object v1, v0, Lkk2/j0;->j:Ljava/lang/String;

    .line 33947821
    .line 33947822
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 33947823
    .line 33947824
    iget-object v0, v0, Lkk2/j0;->i:Ljava/lang/String;

    .line 33947825
    .line 33947826
    iput-object v0, p2, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 33947827
    .line 33947828
    iget-object p2, p0, Lkk2/x0;->h:Lkk2/i0;

    .line 33947829
    .line 33947830
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947831
    .line 33947832
    invoke-virtual {p2, v0}, Lkk2/i0;->b(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p2

    .line 33947836
    new-instance v0, Lkk2/q0;

    .line 33947837
    .line 33947838
    invoke-direct {v0, p0}, Lkk2/q0;-><init>(Lkk2/x0;)V

    .line 33947839
    .line 33947840
    .line 33947841
    new-instance v1, Lkk2/r0;

    .line 33947842
    .line 33947843
    invoke-direct {v1, v0}, Lkk2/r0;-><init>(Lkk2/q0;)V

    .line 33947844
    .line 33947845
    .line 33947846
    new-instance v0, Lkk2/s0;

    .line 33947847
    .line 33947848
    invoke-direct {v0, p0}, Lkk2/s0;-><init>(Lkk2/x0;)V

    .line 33947849
    .line 33947850
    .line 33947851
    new-instance v2, Lkk2/t0;

    .line 33947852
    .line 33947853
    invoke-direct {v2, v0}, Lkk2/t0;-><init>(Lkk2/s0;)V

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p2, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p2

    .line 33947860
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-void
.end method


.method public final bridge synthetic l(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic l(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkk2/z0;

    .line 16842754
    invoke-virtual {p0, p1}, Lkk2/x0;->s(Lkk2/z0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic l(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkk2/z0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lkk2/x0;->s(Lkk2/z0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
[MOD-CHANGED]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816580
    iget-object v1, p0, Lkk2/x0;->l:Ljava/lang/String;

    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33816592
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 33816594
    iget-object v2, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33816596
    iget-object v2, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 33816598
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 33816600
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816602
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v2, Lkk2/k0;

    .line 33816608
    invoke-direct {v2, p0, p1}, Lkk2/k0;-><init>(Lkk2/x0;Lwc2/a;)V

    .line 33816611
    new-instance p1, Lkk2/n0;

    .line 33816613
    invoke-direct {p1, v2}, Lkk2/n0;-><init>(Lkk2/k0;)V

    .line 33816616
    new-instance v2, Lkk2/o0;

    .line 33816618
    invoke-direct {v2, p0, p2}, Lkk2/o0;-><init>(Lkk2/x0;Lwc2/e;)V

    .line 33816621
    new-instance p2, Lkk2/p0;

    .line 33816623
    invoke-direct {p2, v2}, Lkk2/p0;-><init>(Lkk2/o0;)V

    .line 33816626
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lwc2/a;Lwc2/e;)Lio/reactivex/disposables/Disposable;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lkk2/x0;->l:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33816591
    .line 33816592
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->famousSceneID:Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object v2, p0, Lkk2/x0;->e:Lkk2/j0;

    .line 33816595
    .line 33816596
    iget-object v2, v2, Lkk2/j0;->j:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->refCommentID:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lkk2/x0;->i:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33816601
    .line 33816602
    invoke-static {v0}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    new-instance v2, Lkk2/k0;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p0, p1}, Lkk2/k0;-><init>(Lkk2/x0;Lwc2/a;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p1, Lkk2/n0;

    .line 33816612
    .line 33816613
    invoke-direct {p1, v2}, Lkk2/n0;-><init>(Lkk2/k0;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v2, Lkk2/o0;

    .line 33816617
    .line 33816618
    invoke-direct {v2, p0, p2}, Lkk2/o0;-><init>(Lkk2/x0;Lwc2/e;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance p2, Lkk2/p0;

    .line 33816622
    .line 33816623
    invoke-direct {p2, v2}, Lkk2/p0;-><init>(Lkk2/o0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1
.end method


.method public final q(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error="

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v4, 0x6

    .line 17039384
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Lkk2/a1;->a:Lkk2/a1;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    sput-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17039402
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    iget-object v0, p0, Lwc2/n;->a:Lwc2/s;

    .line 17039407
    invoke-interface {v0, p1}, Lwc2/s;->s(Ljava/lang/Throwable;)V

    .line 17039410
    invoke-virtual {p0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v4, 0x6

    .line 17039384
    invoke-virtual {v0, v4, v1, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lkk2/a1;->a:Lkk2/a1;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lmt5/p;->cancel()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x0

    .line 17039400
    sput-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17039401
    .line 17039402
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lwc2/n;->a:Lwc2/s;

    .line 17039406
    .line 17039407
    invoke-interface {v0, p1}, Lwc2/s;->s(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0, p1}, Lwc2/n;->m(Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final r(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    const/4 v3, 0x4

    .line 17170438
    const-string v4, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17170440
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    sget-object v0, Lkk2/a1;->a:Lkk2/a1;

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170452
    const-string v2, "total_net_dur"

    .line 17170454
    invoke-interface {v0, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170457
    :cond_19
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17170459
    const-string v2, "process_data_dur"

    .line 17170461
    if-eqz v0, :cond_22

    .line 17170463
    invoke-interface {v0, v2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170468
    if-eqz v0, :cond_2e

    .line 17170470
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170472
    iput-boolean v3, p0, Lkk2/x0;->k:Z

    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170476
    iput-object v0, p0, Lkk2/x0;->l:Ljava/lang/String;

    .line 17170478
    :cond_2e
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 17170480
    iget-object v3, p0, Lkk2/x0;->d:Lkk2/b1;

    .line 17170482
    invoke-interface {v3}, Lwc2/s;->getAttachContext()Landroid/content/Context;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v3, v1}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 17170492
    move-result-object v0

    .line 17170493
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v1, :cond_49

    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170500
    if-eqz v1, :cond_49

    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v1, v3

    .line 17170506
    :goto_4a
    const-string v4, "server_recommend_info"

    .line 17170508
    check-cast v0, Lub6/r;

    .line 17170510
    invoke-virtual {v0, v4, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170513
    new-instance v0, Lkk2/z0;

    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->famousScene:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17170519
    const-string v4, ""

    .line 17170521
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    new-instance v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170526
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170528
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->refComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170530
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-direct {v5, v6}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170536
    invoke-direct {v0, v1, v5}, Lkk2/z0;-><init>(Lcom/dragon/read/saas/ugc/model/FamousScene;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17170539
    sget-object v1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170541
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170543
    invoke-virtual {p0, p1}, Lkk2/x0;->t(Ljava/util/List;)Ljava/util/List;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {p1, v3}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v1, p0, Lkk2/x0;->f:Lzc2/m;

    .line 17170556
    invoke-interface {v1, p1}, Lzc2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170559
    move-result-object p1

    .line 17170560
    sget-object v1, Lkk2/a1;->b:Lmt5/p;

    .line 17170562
    if-eqz v1, :cond_87

    .line 17170564
    invoke-interface {v1, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170567
    :cond_87
    sget-object v1, Lkk2/a1;->b:Lmt5/p;

    .line 17170569
    if-eqz v1, :cond_90

    .line 17170571
    const-string v2, "render_dur"

    .line 17170573
    invoke-interface {v1, v2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170576
    :cond_90
    invoke-virtual {p0, v0}, Lkk2/x0;->s(Lkk2/z0;)V

    .line 17170579
    invoke-virtual {p0, p1}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lkk2/x0;->g:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const/4 v3, 0x4

    .line 17170438
    const-string v4, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u6210\u529f"

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lkk2/a1;->a:Lkk2/a1;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    const-string v2, "total_net_dur"

    .line 17170453
    .line 17170454
    invoke-interface {v0, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 17170458
    .line 17170459
    const-string v2, "process_data_dur"

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_22

    .line 17170462
    .line 17170463
    invoke-interface {v0, v2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2e

    .line 17170469
    .line 17170470
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17170471
    .line 17170472
    iput-boolean v3, p0, Lkk2/x0;->k:Z

    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v0, p0, Lkk2/x0;->l:Ljava/lang/String;

    .line 17170477
    .line 17170478
    :cond_2e
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 17170479
    .line 17170480
    iget-object v3, p0, Lkk2/x0;->d:Lkk2/b1;

    .line 17170481
    .line 17170482
    invoke-interface {v3}, Lwc2/s;->getAttachContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v3, v1}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17170494
    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    if-eqz v1, :cond_49

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->logExtra:Lcom/dragon/read/saas/ugc/model/UgcLogExtra;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_49

    .line 17170501
    .line 17170502
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcLogExtra;->recommendInfo:Ljava/lang/String;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v1, v3

    .line 17170506
    :goto_4a
    const-string v4, "server_recommend_info"

    .line 17170507
    .line 17170508
    check-cast v0, Lub6/r;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v4, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v0, Lkk2/z0;

    .line 17170514
    .line 17170515
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170516
    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->famousScene:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17170518
    .line 17170519
    const-string v4, ""

    .line 17170520
    .line 17170521
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v5, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170525
    .line 17170526
    iget-object v6, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170527
    .line 17170528
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->refComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170529
    .line 17170530
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {v5, v6}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-direct {v0, v1, v5}, Lkk2/z0;-><init>(Lcom/dragon/read/saas/ugc/model/FamousScene;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v1, Lxf2/f0;->a:Lxf2/f0;

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->dataList:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-virtual {p0, p1}, Lkk2/x0;->t(Ljava/util/List;)Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1, v3}, Lxf2/f0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v1, p0, Lkk2/x0;->f:Lzc2/m;

    .line 17170555
    .line 17170556
    invoke-interface {v1, p1}, Lzc2/m;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    sget-object v1, Lkk2/a1;->b:Lmt5/p;

    .line 17170561
    .line 17170562
    if-eqz v1, :cond_87

    .line 17170563
    .line 17170564
    invoke-interface {v1, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    sget-object v1, Lkk2/a1;->b:Lmt5/p;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_90

    .line 17170570
    .line 17170571
    const-string v2, "render_dur"

    .line 17170572
    .line 17170573
    invoke-interface {v1, v2}, Lmt5/p;->startSpan(Ljava/lang/String;)Lmt5/q;

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    invoke-virtual {p0, v0}, Lkk2/x0;->s(Lkk2/z0;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Lwc2/n;->n(Ljava/util/List;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final s(Lkk2/z0;)V
[MOD-CHANGED]
.method public final s(Lkk2/z0;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-super/range {p0 .. p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 17235979
    iget-object v3, v0, Lkk2/x0;->d:Lkk2/b1;

    .line 17235981
    new-instance v4, Ljava/util/ArrayList;

    .line 17235983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    iget-object v5, v1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17235988
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17235991
    move-result-object v6

    .line 17235992
    const/4 v7, 0x2

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    if-eqz v6, :cond_148

    .line 17235996
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17235998
    if-eqz v6, :cond_148

    .line 17236000
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236003
    move-result-object v6

    .line 17236004
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236006
    if-nez v6, :cond_2a

    .line 17236008
    goto/16 :goto_148

    .line 17236010
    :cond_2a
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236013
    move-result-object v9

    .line 17236014
    const-string v10, ""

    .line 17236016
    if-eqz v9, :cond_47

    .line 17236018
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236020
    const-string v12, "\u51fa\u81ea\u300a"

    .line 17236022
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236025
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v9

    .line 17236034
    if-nez v9, :cond_45

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    move-object v14, v9

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    :goto_47
    move-object v14, v10

    .line 17236040
    :goto_48
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236043
    move-result-object v9

    .line 17236044
    const/4 v11, 0x1

    .line 17236045
    if-eqz v9, :cond_99

    .line 17236047
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17236050
    move-result-object v9

    .line 17236051
    if-eqz v9, :cond_58

    .line 17236053
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->title:Ljava/lang/String;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v9, v8

    .line 17236057
    :goto_59
    if-eqz v9, :cond_64

    .line 17236059
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236062
    move-result v12

    .line 17236063
    if-eqz v12, :cond_62

    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    const/4 v12, 0x0

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    const/4 v12, 0x1

    .line 17236069
    :goto_65
    const-string v13, "\u300b"

    .line 17236071
    if-nez v12, :cond_97

    .line 17236073
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236076
    move-result v12

    .line 17236077
    const/16 v15, 0x8

    .line 17236079
    if-le v12, v15, :cond_89

    .line 17236081
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236083
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236086
    invoke-virtual {v9, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236089
    move-result-object v9

    .line 17236090
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    const/16 v9, 0x2026

    .line 17236098
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v9

    .line 17236105
    :cond_89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236107
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236116
    move-result-object v9

    .line 17236117
    move-object v15, v9

    .line 17236118
    goto :goto_9a

    .line 17236119
    :cond_97
    move-object v15, v13

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v15, v10

    .line 17236122
    :goto_9a
    iget-object v9, v5, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17236124
    if-nez v9, :cond_a1

    .line 17236126
    move-object/from16 v16, v10

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    move-object/from16 v16, v9

    .line 17236131
    :goto_a3
    const-string v17, "\ufffc"

    .line 17236133
    const-string v18, ""

    .line 17236135
    const/16 v19, 0x0

    .line 17236137
    const/16 v20, 0x4

    .line 17236139
    const/16 v21, 0x0

    .line 17236141
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236144
    move-result-object v9

    .line 17236145
    new-instance v12, Lkotlin/text/Regex;

    .line 17236147
    const-string v13, "\\n"

    .line 17236149
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236152
    const-string v13, " "

    .line 17236154
    invoke-virtual {v12, v9, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236157
    move-result-object v9

    .line 17236158
    const-string v12, "\u201c"

    .line 17236160
    invoke-static {v9, v12, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236163
    move-result v13

    .line 17236164
    if-eqz v13, :cond_db

    .line 17236166
    const-string v13, "\u201d"

    .line 17236168
    invoke-static {v9, v13, v2, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236171
    move-result v8

    .line 17236172
    if-eqz v8, :cond_db

    .line 17236174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236177
    move-result v8

    .line 17236178
    sub-int/2addr v8, v11

    .line 17236179
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v8

    .line 17236199
    :goto_e7
    move-object v13, v8

    .line 17236200
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 17236202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236208
    move-result-object v8

    .line 17236209
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 17236211
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236214
    move-result-object v9

    .line 17236215
    if-nez v9, :cond_fa

    .line 17236217
    move-object v9, v10

    .line 17236218
    :cond_fa
    sget v12, Lsa2/q$a;->a:I

    .line 17236220
    invoke-interface {v8, v9}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 17236223
    move-result v8

    .line 17236224
    if-eqz v8, :cond_111

    .line 17236226
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236229
    move-result-object v8

    .line 17236230
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 17236232
    invoke-interface {v8}, Lsa2/q;->Z()Z

    .line 17236235
    move-result v8

    .line 17236236
    if-eqz v8, :cond_111

    .line 17236238
    const/16 v16, 0x1

    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    const/16 v16, 0x0

    .line 17236243
    :goto_113
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236246
    move-result-object v2

    .line 17236247
    new-instance v12, Landroid/text/SpannableString;

    .line 17236249
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236252
    iget-object v6, v0, Lkk2/x0;->e:Lkk2/j0;

    .line 17236254
    iget v6, v6, Lkk2/j0;->k:I

    .line 17236256
    iget-object v8, v1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17236258
    iget v8, v8, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17236260
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236263
    move-result-object v9

    .line 17236264
    iget-object v9, v9, Lsa2/b;->b:Lsa2/q;

    .line 17236266
    invoke-interface {v9}, Lsa2/q;->a()Z

    .line 17236269
    move-result v17

    .line 17236270
    new-instance v9, Lqk2/a$a;

    .line 17236272
    move-object v11, v9

    .line 17236273
    move/from16 v18, v6

    .line 17236275
    move/from16 v19, v8

    .line 17236277
    invoke-direct/range {v11 .. v19}, Lqk2/a$a;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 17236280
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236283
    move-result-object v6

    .line 17236284
    new-instance v8, Lqk2/a;

    .line 17236286
    invoke-direct {v8, v2, v6}, Lqk2/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236289
    iget-object v2, v8, Lie2/j;->e:Lhr2/c;

    .line 17236291
    const-string v6, "paragraphComment"

    .line 17236293
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    :cond_148
    :goto_148
    if-eqz v8, :cond_14d

    .line 17236298
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236301
    :cond_14d
    iget-object v2, v0, Lkk2/x0;->e:Lkk2/j0;

    .line 17236303
    iget v2, v2, Lkk2/j0;->k:I

    .line 17236305
    if-ne v2, v7, :cond_163

    .line 17236307
    new-instance v2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17236309
    iget-object v1, v1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17236311
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17236313
    int-to-long v5, v1

    .line 17236314
    sget-object v1, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 17236316
    const/4 v7, 0x4

    .line 17236317
    invoke-direct {v2, v5, v6, v1, v7}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;-><init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;I)V

    .line 17236320
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236323
    :cond_163
    invoke-interface {v3, v4}, Lkk2/b1;->l(Ljava/util/List;)V

    .line 17236326
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lkk2/z0;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super/range {p0 .. p1}, Lwc2/n;->l(Ljava/lang/Object;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v3, v0, Lkk2/x0;->d:Lkk2/b1;

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    iget-object v5, v1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17235987
    .line 17235988
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v6

    .line 17235992
    const/4 v7, 0x2

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    if-eqz v6, :cond_148

    .line 17235995
    .line 17235996
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17235997
    .line 17235998
    if-eqz v6, :cond_148

    .line 17235999
    .line 17236000
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v6

    .line 17236004
    check-cast v6, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236005
    .line 17236006
    if-nez v6, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_148

    .line 17236009
    .line 17236010
    :cond_2a
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v9

    .line 17236014
    const-string v10, ""

    .line 17236015
    .line 17236016
    if-eqz v9, :cond_47

    .line 17236017
    .line 17236018
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    const-string v12, "\u51fa\u81ea\u300a"

    .line 17236021
    .line 17236022
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    if-nez v9, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    move-object v14, v9

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    :goto_47
    move-object v14, v10

    .line 17236040
    :goto_48
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v9

    .line 17236044
    const/4 v11, 0x1

    .line 17236045
    if-eqz v9, :cond_99

    .line 17236046
    .line 17236047
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->B()Lcom/dragon/read/saas/ugc/model/UgcItemInfo;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v9

    .line 17236051
    if-eqz v9, :cond_58

    .line 17236052
    .line 17236053
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/UgcItemInfo;->title:Ljava/lang/String;

    .line 17236054
    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    move-object v9, v8

    .line 17236057
    :goto_59
    if-eqz v9, :cond_64

    .line 17236058
    .line 17236059
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v12

    .line 17236063
    if-eqz v12, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_64

    .line 17236066
    :cond_62
    const/4 v12, 0x0

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    :goto_64
    const/4 v12, 0x1

    .line 17236069
    :goto_65
    const-string v13, "\u300b"

    .line 17236070
    .line 17236071
    if-nez v12, :cond_97

    .line 17236072
    .line 17236073
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v12

    .line 17236077
    const/16 v15, 0x8

    .line 17236078
    .line 17236079
    if-le v12, v15, :cond_89

    .line 17236080
    .line 17236081
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v9, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v9

    .line 17236090
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    const/16 v9, 0x2026

    .line 17236097
    .line 17236098
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v9

    .line 17236105
    :cond_89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v9

    .line 17236117
    move-object v15, v9

    .line 17236118
    goto :goto_9a

    .line 17236119
    :cond_97
    move-object v15, v13

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object v15, v10

    .line 17236122
    :goto_9a
    iget-object v9, v5, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17236123
    .line 17236124
    if-nez v9, :cond_a1

    .line 17236125
    .line 17236126
    move-object/from16 v16, v10

    .line 17236127
    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    move-object/from16 v16, v9

    .line 17236130
    .line 17236131
    :goto_a3
    const-string v17, "\ufffc"

    .line 17236132
    .line 17236133
    const-string v18, ""

    .line 17236134
    .line 17236135
    const/16 v19, 0x0

    .line 17236136
    .line 17236137
    const/16 v20, 0x4

    .line 17236138
    .line 17236139
    const/16 v21, 0x0

    .line 17236140
    .line 17236141
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    new-instance v12, Lkotlin/text/Regex;

    .line 17236146
    .line 17236147
    const-string v13, "\\n"

    .line 17236148
    .line 17236149
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const-string v13, " "

    .line 17236153
    .line 17236154
    invoke-virtual {v12, v9, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v9

    .line 17236158
    const-string v12, "\u201c"

    .line 17236159
    .line 17236160
    invoke-static {v9, v12, v2, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v13

    .line 17236164
    if-eqz v13, :cond_db

    .line 17236165
    .line 17236166
    const-string v13, "\u201d"

    .line 17236167
    .line 17236168
    invoke-static {v9, v13, v2, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v8

    .line 17236172
    if-eqz v8, :cond_db

    .line 17236173
    .line 17236174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v8

    .line 17236178
    sub-int/2addr v8, v11

    .line 17236179
    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_e7

    .line 17236187
    :cond_db
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v8

    .line 17236199
    :goto_e7
    move-object v13, v8

    .line 17236200
    sget-object v8, Leh2/j;->a:Leh2/j;

    .line 17236201
    .line 17236202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v8

    .line 17236209
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 17236210
    .line 17236211
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v9

    .line 17236215
    if-nez v9, :cond_fa

    .line 17236216
    .line 17236217
    move-object v9, v10

    .line 17236218
    :cond_fa
    sget v12, Lsa2/q$a;->a:I

    .line 17236219
    .line 17236220
    invoke-interface {v8, v9}, Lsa2/q;->C(Ljava/lang/String;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v8

    .line 17236224
    if-eqz v8, :cond_111

    .line 17236225
    .line 17236226
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v8

    .line 17236230
    iget-object v8, v8, Lsa2/b;->b:Lsa2/q;

    .line 17236231
    .line 17236232
    invoke-interface {v8}, Lsa2/q;->Z()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v8

    .line 17236236
    if-eqz v8, :cond_111

    .line 17236237
    .line 17236238
    const/16 v16, 0x1

    .line 17236239
    .line 17236240
    goto :goto_113

    .line 17236241
    :cond_111
    const/16 v16, 0x0

    .line 17236242
    .line 17236243
    :goto_113
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    new-instance v12, Landroid/text/SpannableString;

    .line 17236248
    .line 17236249
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v6, v0, Lkk2/x0;->e:Lkk2/j0;

    .line 17236253
    .line 17236254
    iget v6, v6, Lkk2/j0;->k:I

    .line 17236255
    .line 17236256
    iget-object v8, v1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17236257
    .line 17236258
    iget v8, v8, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17236259
    .line 17236260
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v9

    .line 17236264
    iget-object v9, v9, Lsa2/b;->b:Lsa2/q;

    .line 17236265
    .line 17236266
    invoke-interface {v9}, Lsa2/q;->a()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v17

    .line 17236270
    new-instance v9, Lqk2/a$a;

    .line 17236271
    .line 17236272
    move-object v11, v9

    .line 17236273
    move/from16 v18, v6

    .line 17236274
    .line 17236275
    move/from16 v19, v8

    .line 17236276
    .line 17236277
    invoke-direct/range {v11 .. v19}, Lqk2/a$a;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v6

    .line 17236284
    new-instance v8, Lqk2/a;

    .line 17236285
    .line 17236286
    invoke-direct {v8, v2, v6}, Lqk2/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v2, v8, Lie2/j;->e:Lhr2/c;

    .line 17236290
    .line 17236291
    const-string v6, "paragraphComment"

    .line 17236292
    .line 17236293
    invoke-virtual {v2, v5, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    :goto_148
    if-eqz v8, :cond_14d

    .line 17236297
    .line 17236298
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236299
    .line 17236300
    .line 17236301
    :cond_14d
    iget-object v2, v0, Lkk2/x0;->e:Lkk2/j0;

    .line 17236302
    .line 17236303
    iget v2, v2, Lkk2/j0;->k:I

    .line 17236304
    .line 17236305
    if-ne v2, v7, :cond_163

    .line 17236306
    .line 17236307
    new-instance v2, Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 17236308
    .line 17236309
    iget-object v1, v1, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 17236310
    .line 17236311
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/FamousScene;->commentCount:I

    .line 17236312
    .line 17236313
    int-to-long v5, v1

    .line 17236314
    sget-object v1, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_CONTENT:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 17236315
    .line 17236316
    const/4 v7, 0x4

    .line 17236317
    invoke-direct {v2, v5, v6, v1, v7}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;-><init>(JLcom/dragon/community/common/pictext/holder/DetailDividerData$Status;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236321
    .line 17236322
    .line 17236323
    :cond_163
    invoke-interface {v3, v4}, Lkk2/b1;->l(Ljava/util/List;)V

    .line 17236324
    .line 17236325
    .line 17236326
    return-void
.end method


.method public final t(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final t(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_10

    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_41

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_41

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104933
    if-eqz v1, :cond_17

    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104945
    if-ne v2, v3, :cond_17

    .line 17104947
    new-instance v2, Lfe2/i;

    .line 17104949
    new-instance v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104951
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104954
    invoke-direct {v2, v3}, Lfe2/i;-><init>(Lfe2/k;)V

    .line 17104957
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104960
    goto :goto_17

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_41

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_41

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_17

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104944
    .line 17104945
    if-ne v2, v3, :cond_17

    .line 17104946
    .line 17104947
    new-instance v2, Lfe2/i;

    .line 17104948
    .line 17104949
    new-instance v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104950
    .line 17104951
    invoke-direct {v3, v1}, Lcom/dragon/community/impl/model/ParagraphComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Lfe2/i;-><init>(Lfe2/k;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_17

    .line 17104961
    :cond_41
    return-object v0
.end method


