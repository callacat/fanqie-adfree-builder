.class public final Lkr3/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr3/b;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkr3/y5;


# direct methods
.method public constructor <init>(Lkr3/y5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lwr3/b$a;->a:I

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_7

    .line 33947651
    .line 33947652
    const-string p2, "autoplay_loop"

    .line 33947653
    .line 33947654
    goto :goto_9

    .line 33947655
    :cond_7
    const-string p2, "autoplay"

    .line 33947656
    .line 33947657
    :goto_9
    iget-object v0, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 33947658
    .line 33947659
    invoke-virtual {v0, p1}, Lkr3/y5;->z3(Ljava/lang/String;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result p1

    .line 33947663
    if-eqz p1, :cond_8d

    .line 33947664
    .line 33947665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v0

    .line 33947669
    iput-wide v0, p0, Lkr3/b6;->a:J

    .line 33947670
    .line 33947671
    iget-wide v0, p0, Lkr3/b6;->b:J

    .line 33947672
    .line 33947673
    const-wide/16 v2, 0x0

    .line 33947674
    .line 33947675
    cmp-long p1, v0, v2

    .line 33947676
    .line 33947677
    if-nez p1, :cond_25

    .line 33947678
    .line 33947679
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-wide v0

    .line 33947683
    iput-wide v0, p0, Lkr3/b6;->b:J

    .line 33947684
    .line 33947685
    :cond_25
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 33947692
    .line 33947693
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33947694
    .line 33947695
    sget v0, Lbr3/c;->a:I

    .line 33947696
    .line 33947697
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947698
    .line 33947699
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947700
    .line 33947701
    .line 33947702
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string v2, "post_id"

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v1, "module_name"

    .line 33947710
    .line 33947711
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v1, "tab_name"

    .line 33947718
    .line 33947719
    const-string v2, "store"

    .line 33947720
    .line 33947721
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v1, "push_book_video_enter_position"

    .line 33947725
    .line 33947726
    const-string v2, "recommend_for_you"

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string/jumbo v1, "video_id"

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {p1}, Lbr3/c;->m(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947739
    .line 33947740
    .line 33947741
    const-string v1, "start_type"

    .line 33947742
    .line 33947743
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p2, "recommend_info"

    .line 33947747
    .line 33947748
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 p1, 0x1

    .line 33947754
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    const-string p2, "if_store_display_video"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string p1, "second_tab_name"

    .line 33947764
    .line 33947765
    const-string p2, "guess_you_like"

    .line 33947766
    .line 33947767
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string p1, "go_push_book_video_page"

    .line 33947771
    .line 33947772
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lkr3/y5;->w:Lhq3/o0;

    .line 33947778
    .line 33947779
    iget-object p1, p1, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947780
    .line 33947781
    const-string p2, ""

    .line 33947782
    .line 33947783
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lwr3/b$a;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lkr3/y5;->z3(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lkr3/y5;->w:Lhq3/o0;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973839
    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final onComplete(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17039360
    sget v0, Lwr3/b$a;->a:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lkr3/y5;->z3(Ljava/lang/String;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-eqz p1, :cond_37

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lkr3/y5;->y:Lwr3/a;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lwr3/a;->getVideoPlayInfo()Lwr3/x;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 p1, 0x0

    .line 17039382
    :goto_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iget-wide v2, p0, Lkr3/b6;->a:J

    .line 17039387
    .line 17039388
    sub-long v8, v0, v2

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17039397
    .line 17039398
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17039399
    .line 17039400
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_30

    .line 17039403
    .line 17039404
    iget p1, p1, Lwr3/x;->a:I

    .line 17039405
    .line 17039406
    move v6, p1

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    const/4 v6, 0x0

    .line 17039410
    :goto_32
    const-string v7, "finish"

    .line 17039411
    .line 17039412
    invoke-static/range {v4 .. v9}, Lbr3/c;->J(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public final onPause(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lwr3/b$a;->a:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lkr3/y5;->z3(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_6b

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lkr3/y5;->w:Lhq3/o0;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    const-string v0, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104921
    .line 17104922
    iget-boolean v0, p1, Lkr3/y5;->A:Z

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_6b

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lkr3/y5;->y:Lwr3/a;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lwr3/a;->getVideoPlayInfo()Lwr3/x;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 p1, 0x0

    .line 17104936
    :goto_28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    iget-wide v2, p0, Lkr3/b6;->a:J

    .line 17104941
    .line 17104942
    sub-long v8, v0, v2

    .line 17104943
    .line 17104944
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    iget-wide v2, p0, Lkr3/b6;->b:J

    .line 17104949
    .line 17104950
    sub-long/2addr v0, v2

    .line 17104951
    iget-object v2, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17104958
    .line 17104959
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_47

    .line 17104962
    .line 17104963
    iget v2, p1, Lwr3/x;->b:F

    .line 17104964
    .line 17104965
    move v5, v2

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const/4 v2, 0x0

    .line 17104968
    const/4 v5, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_4f

    .line 17104970
    .line 17104971
    iget p1, p1, Lwr3/x;->a:I

    .line 17104972
    .line 17104973
    move v6, p1

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    :goto_51
    const-string v7, "store_flip"

    .line 17104978
    .line 17104979
    invoke-static/range {v4 .. v9}, Lbr3/c;->J(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17104989
    .line 17104990
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104991
    .line 17104992
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {p1, v0}, Lbr3/c;->K(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/Long;)V

    .line 17104997
    .line 17104998
    .line 17104999
    const-wide/16 v0, 0x0

    .line 17105000
    .line 17105001
    iput-wide v0, p0, Lkr3/b6;->b:J

    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17104896
    sget v0, Lwr3/b$a;->a:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lkr3/y5;->z3(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    if-eqz p1, :cond_67

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lkr3/y5;->w:Lhq3/o0;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lhq3/o0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    const-string v0, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lkr3/y5;->y:Lwr3/a;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_23

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lwr3/a;->getVideoPlayInfo()Lwr3/x;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p1, 0x0

    .line 17104932
    :goto_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v0

    .line 17104936
    iget-wide v2, p0, Lkr3/b6;->a:J

    .line 17104937
    .line 17104938
    sub-long v8, v0, v2

    .line 17104939
    .line 17104940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v0

    .line 17104944
    iget-wide v2, p0, Lkr3/b6;->b:J

    .line 17104945
    .line 17104946
    sub-long/2addr v0, v2

    .line 17104947
    iget-object v2, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17104954
    .line 17104955
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_43

    .line 17104958
    .line 17104959
    iget v2, p1, Lwr3/x;->b:F

    .line 17104960
    .line 17104961
    move v5, v2

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v2, 0x0

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_4b

    .line 17104966
    .line 17104967
    iget p1, p1, Lwr3/x;->a:I

    .line 17104968
    .line 17104969
    move v6, p1

    .line 17104970
    goto :goto_4d

    .line 17104971
    :cond_4b
    const/4 p1, 0x0

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    :goto_4d
    const-string v7, "store_flip"

    .line 17104974
    .line 17104975
    invoke-static/range {v4 .. v9}, Lbr3/c;->J(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lkr3/b6;->c:Lkr3/y5;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredVideoModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104987
    .line 17104988
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {p1, v0}, Lbr3/c;->K(Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/Long;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-wide/16 v0, 0x0

    .line 17104996
    .line 17104997
    iput-wide v0, p0, Lkr3/b6;->b:J

    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method
