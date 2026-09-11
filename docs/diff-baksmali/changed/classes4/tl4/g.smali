## classes4/tl4/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lio/reactivex/subjects/BehaviorSubject;Lrl4/p1;Lrl4/q1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lio/reactivex/subjects/BehaviorSubject;Lrl4/p1;Lrl4/q1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Ltl4/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 100859912
    iput-object p2, p0, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 100859914
    iput-object p3, p0, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 100859916
    iput-object p4, p0, Ltl4/g;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 100859918
    iput-object p5, p0, Ltl4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 100859920
    iput-object p6, p0, Ltl4/g;->f:Lkotlin/jvm/functions/Function0;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lio/reactivex/subjects/BehaviorSubject;Lrl4/p1;Lrl4/q1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Ltl4/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Ltl4/g;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Ltl4/g;->e:Lkotlin/jvm/functions/Function0;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Ltl4/g;->f:Lkotlin/jvm/functions/Function0;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Ltl4/g;->g:Lrl4/t0;

    .line 327689
    if-nez v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v1, v0, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v1, :cond_5f

    .line 327697
    iget-object v1, v0, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_19

    .line 327702
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v1, v3

    .line 327706
    :goto_1a
    const/4 v4, 0x1

    .line 327707
    if-eqz v1, :cond_26

    .line 327709
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 327719
    :goto_27
    if-eqz v1, :cond_5f

    .line 327721
    iget-object v1, v0, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 327723
    if-eqz v1, :cond_38

    .line 327725
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 327727
    if-eqz v1, :cond_38

    .line 327729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327732
    move-result v1

    .line 327733
    if-ne v1, v4, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-eqz v4, :cond_5f

    .line 327739
    iget-object v1, v0, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 327741
    if-eqz v1, :cond_51

    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 327745
    if-eqz v1, :cond_51

    .line 327747
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327753
    if-eqz v1, :cond_51

    .line 327755
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327757
    if-eqz v1, :cond_51

    .line 327759
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 327761
    :cond_51
    const-string v1, "0"

    .line 327763
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5f

    .line 327769
    iget-object v0, p0, Ltl4/g;->f:Lkotlin/jvm/functions/Function0;

    .line 327771
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327774
    return-void

    .line 327775
    :cond_5f
    new-array v1, v2, [Ljava/lang/Object;

    .line 327777
    const-string v2, "deliver"

    .line 327779
    const-string v3, "EpisodeDialog relate work"

    .line 327781
    const-string v4, "request relate work data, success"

    .line 327783
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    iget-object v1, p0, Ltl4/g;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327788
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Ltl4/g;->g:Lrl4/t0;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v1, v0, Lrl4/t0;->b:Lcom/dragon/read/kmp/adaptation/d0;

    .line 327693
    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v1, :cond_5f

    .line 327696
    .line 327697
    iget-object v1, v0, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 327698
    .line 327699
    const/4 v3, 0x0

    .line 327700
    if-eqz v1, :cond_19

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->videoData:Ljava/util/List;

    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v1, v3

    .line 327706
    :goto_1a
    const/4 v4, 0x1

    .line 327707
    if-eqz v1, :cond_26

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v1, 0x1

    .line 327719
    :goto_27
    if-eqz v1, :cond_5f

    .line 327720
    .line 327721
    iget-object v1, v0, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 327722
    .line 327723
    if-eqz v1, :cond_38

    .line 327724
    .line 327725
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 327726
    .line 327727
    if-eqz v1, :cond_38

    .line 327728
    .line 327729
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-ne v1, v4, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v4, 0x0

    .line 327737
    :goto_39
    if-eqz v4, :cond_5f

    .line 327738
    .line 327739
    iget-object v1, v0, Lrl4/t0;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 327740
    .line 327741
    if-eqz v1, :cond_51

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;->bookData:Ljava/util/List;

    .line 327744
    .line 327745
    if-eqz v1, :cond_51

    .line 327746
    .line 327747
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 327752
    .line 327753
    if-eqz v1, :cond_51

    .line 327754
    .line 327755
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327756
    .line 327757
    if-eqz v1, :cond_51

    .line 327758
    .line 327759
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 327760
    .line 327761
    :cond_51
    const-string v1, "0"

    .line 327762
    .line 327763
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5f

    .line 327768
    .line 327769
    iget-object v0, p0, Ltl4/g;->f:Lkotlin/jvm/functions/Function0;

    .line 327770
    .line 327771
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    return-void

    .line 327775
    :cond_5f
    new-array v1, v2, [Ljava/lang/Object;

    .line 327776
    .line 327777
    const-string v2, "deliver"

    .line 327778
    .line 327779
    const-string v3, "EpisodeDialog relate work"

    .line 327780
    .line 327781
    const-string v4, "request relate work data, success"

    .line 327782
    .line 327783
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v1, p0, Ltl4/g;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 327787
    .line 327788
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 196612
    if-nez v0, :cond_e

    .line 196614
    iget-object v0, p0, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196621
    :cond_d
    return-void

    .line 196622
    :cond_e
    invoke-virtual {p0}, Ltl4/g;->a()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ltl4/g;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->r:Z

    .line 196611
    .line 196612
    if-nez v0, :cond_e

    .line 196613
    .line 196614
    iget-object v0, p0, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    return-void

    .line 196622
    :cond_e
    invoke-virtual {p0}, Ltl4/g;->a()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


