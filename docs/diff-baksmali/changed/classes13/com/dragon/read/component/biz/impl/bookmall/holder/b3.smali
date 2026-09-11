## classes13/com/dragon/read/component/biz/impl/bookmall/holder/b3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->c:Lcom/dragon/read/base/Args;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->c:Lcom/dragon/read/base/Args;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196618
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a3;

    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ll47/q;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 196617
    .line 196618
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/a3;

    .line 196619
    .line 196620
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/a3;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1, v3}, Ll47/q;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 14

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947650
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947656
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947659
    move-result-object v4

    .line 33947660
    iget v5, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33947662
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947664
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947667
    move-result-object v6

    .line 33947668
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33947671
    move-result-object p2

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->b:Landroid/view/View;

    .line 33947676
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;

    .line 33947678
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 33947681
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947688
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947690
    iget p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947692
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33947695
    move-result p2

    .line 33947696
    const-string v0, "store"

    .line 33947698
    const-string v1, "tab_name"

    .line 33947700
    if-eqz p2, :cond_77

    .line 33947702
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947709
    move-result-object p2

    .line 33947710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947712
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947714
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947716
    if-eqz p2, :cond_4a

    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    :cond_4a
    move-object v4, v0

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947734
    move-result-object v6

    .line 33947735
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947740
    move-result-object v7

    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947743
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947745
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947751
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947753
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v8

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947759
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947761
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->c:Lcom/dragon/read/base/Args;

    .line 33947763
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947766
    goto :goto_c2

    .line 33947767
    :cond_77
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947774
    move-result-object p2

    .line 33947775
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947777
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947780
    move-result-object v2

    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947783
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947785
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947787
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947790
    if-eqz p2, :cond_94

    .line 33947792
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947795
    move-result-object v0

    .line 33947796
    :cond_94
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947799
    move-result-object p2

    .line 33947800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->c:Lcom/dragon/read/base/Args;

    .line 33947802
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947805
    move-result-object p2

    .line 33947806
    const-string v0, "dislike_position"

    .line 33947808
    const-string v1, "ranking_list"

    .line 33947810
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947813
    move-result-object p2

    .line 33947814
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947816
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947819
    move-result-object v0

    .line 33947820
    const-string v1, "category_name"

    .line 33947822
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    move-result-object p2

    .line 33947826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947830
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947837
    move-result-object p2

    .line 33947838
    const/4 v0, 0x0

    .line 33947839
    invoke-static {p2, v3, v0, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947842
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;Z)V
    .registers 14

    .prologue
    .line 33947648
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947649
    .line 33947650
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v4

    .line 33947660
    iget v5, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 33947661
    .line 33947662
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947663
    .line 33947664
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getLongPressAction()Lcom/dragon/read/rpc/model/LongPressAction;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v6

    .line 33947668
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->b:Landroid/view/View;

    .line 33947675
    .line 33947676
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;

    .line 33947677
    .line 33947678
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/z2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947689
    .line 33947690
    iget p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947691
    .line 33947692
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    const-string v0, "store"

    .line 33947697
    .line 33947698
    const-string v1, "tab_name"

    .line 33947699
    .line 33947700
    if-eqz p2, :cond_77

    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947711
    .line 33947712
    iget-object v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget-object v3, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz p2, :cond_4a

    .line 33947717
    .line 33947718
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    :cond_4a
    move-object v4, v0

    .line 33947723
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v6

    .line 33947735
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v7

    .line 33947741
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947742
    .line 33947743
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947744
    .line 33947745
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947750
    .line 33947751
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v8

    .line 33947757
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947758
    .line 33947759
    iget-object v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->relatePostId:Ljava/lang/String;

    .line 33947760
    .line 33947761
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->c:Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947764
    .line 33947765
    .line 33947766
    goto :goto_c2

    .line 33947767
    :cond_77
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    invoke-virtual {p2, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v2

    .line 33947781
    iget-object p1, p1, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947784
    .line 33947785
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947786
    .line 33947787
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    if-eqz p2, :cond_94

    .line 33947791
    .line 33947792
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    :cond_94
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->c:Lcom/dragon/read/base/Args;

    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p2

    .line 33947806
    const-string v0, "dislike_position"

    .line 33947807
    .line 33947808
    const-string v1, "ranking_list"

    .line 33947809
    .line 33947810
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p2

    .line 33947814
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947815
    .line 33947816
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    const-string v1, "category_name"

    .line 33947821
    .line 33947822
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 33947827
    .line 33947828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/b3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947829
    .line 33947830
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v0

    .line 33947834
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p2

    .line 33947838
    const/4 v0, 0x0

    .line 33947839
    invoke-static {p2, v3, v0, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    :goto_c2
    return-void
.end method


