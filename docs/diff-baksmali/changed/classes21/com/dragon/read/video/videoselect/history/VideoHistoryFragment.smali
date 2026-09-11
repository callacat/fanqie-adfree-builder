## classes21/com/dragon/read/video/videoselect/history/VideoHistoryFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 327682
    if-eqz v0, :cond_7b

    .line 327684
    iget-boolean v1, v0, Lr27/l;->h:Z

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "deliver"

    .line 327689
    if-nez v1, :cond_24

    .line 327691
    sget-object v0, Lr27/l;->i:Lr27/l$a;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v0, Lr27/l;->j:Lkotlin/Lazy;

    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "no more data"

    .line 327712
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    goto :goto_7b

    .line 327716
    :cond_24
    iget-object v1, v0, Lr27/l;->b:Lo27/g;

    .line 327718
    invoke-interface {v1}, Lo27/d;->a()V

    .line 327721
    iget-object v1, v0, Lr27/l;->f:Lio/reactivex/disposables/Disposable;

    .line 327723
    if-eqz v1, :cond_35

    .line 327725
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_35

    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_51

    .line 327736
    sget-object v0, Lr27/l;->i:Lr27/l$a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v0, Lr27/l;->j:Lkotlin/Lazy;

    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    new-array v1, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v2, "load more requesting"

    .line 327757
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    goto :goto_7b

    .line 327761
    :cond_51
    iget-object v1, v0, Lr27/l;->d:Ljava/util/List;

    .line 327763
    iget-wide v2, v0, Lr27/l;->g:J

    .line 327765
    invoke-static {v2, v3, v1}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327776
    move-result-object v1

    .line 327777
    new-instance v2, Lr27/i;

    .line 327779
    invoke-direct {v2, v0}, Lr27/i;-><init>(Lr27/l;)V

    .line 327782
    new-instance v3, Lr27/j;

    .line 327784
    invoke-direct {v3, v2}, Lr27/j;-><init>(Lr27/i;)V

    .line 327787
    new-instance v2, Lr27/k;

    .line 327789
    invoke-direct {v2, v0}, Lr27/k;-><init>(Lr27/l;)V

    .line 327792
    new-instance v4, Lr27/b;

    .line 327794
    invoke-direct {v4, v2}, Lr27/b;-><init>(Lr27/k;)V

    .line 327797
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327800
    move-result-object v1

    .line 327801
    iput-object v1, v0, Lr27/l;->f:Lio/reactivex/disposables/Disposable;

    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7b

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lr27/l;->h:Z

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    const-string v3, "deliver"

    .line 327688
    .line 327689
    if-nez v1, :cond_24

    .line 327690
    .line 327691
    sget-object v0, Lr27/l;->i:Lr27/l$a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lr27/l;->j:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "no more data"

    .line 327711
    .line 327712
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_7b

    .line 327716
    :cond_24
    iget-object v1, v0, Lr27/l;->b:Lo27/g;

    .line 327717
    .line 327718
    invoke-interface {v1}, Lo27/d;->a()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, v0, Lr27/l;->f:Lio/reactivex/disposables/Disposable;

    .line 327722
    .line 327723
    if-eqz v1, :cond_35

    .line 327724
    .line 327725
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_35

    .line 327730
    .line 327731
    const/4 v1, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-eqz v1, :cond_51

    .line 327735
    .line 327736
    sget-object v0, Lr27/l;->i:Lr27/l$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lr27/l;->j:Lkotlin/Lazy;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    new-array v1, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v2, "load more requesting"

    .line 327756
    .line 327757
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_7b

    .line 327761
    :cond_51
    iget-object v1, v0, Lr27/l;->d:Ljava/util/List;

    .line 327762
    .line 327763
    iget-wide v2, v0, Lr27/l;->g:J

    .line 327764
    .line 327765
    invoke-static {v2, v3, v1}, Lo27/t;->d(JLjava/util/List;)Lio/reactivex/Observable;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    new-instance v2, Lr27/i;

    .line 327778
    .line 327779
    invoke-direct {v2, v0}, Lr27/i;-><init>(Lr27/l;)V

    .line 327780
    .line 327781
    .line 327782
    new-instance v3, Lr27/j;

    .line 327783
    .line 327784
    invoke-direct {v3, v2}, Lr27/j;-><init>(Lr27/i;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v2, Lr27/k;

    .line 327788
    .line 327789
    invoke-direct {v2, v0}, Lr27/k;-><init>(Lr27/l;)V

    .line 327790
    .line 327791
    .line 327792
    new-instance v4, Lr27/b;

    .line 327793
    .line 327794
    invoke-direct {v4, v2}, Lr27/b;-><init>(Lr27/k;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v1

    .line 327801
    iput-object v1, v0, Lr27/l;->f:Lio/reactivex/disposables/Disposable;

    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    return-void
.end method


.method public final Qd(Ll27/b;)V
[MOD-CHANGED]
.method public final Qd(Ll27/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_34

    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104930
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104937
    move-object v2, p1

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string p1, ""

    .line 17104941
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    :goto_30
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104947
    goto :goto_61

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "empty"

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104967
    const v1, 0x7f060d36

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v0, v2

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qd(Ll27/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    const/4 v2, 0x0

    .line 17104915
    if-nez v1, :cond_34

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2b

    .line 17104936
    .line 17104937
    move-object v2, p1

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    const-string p1, ""

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :goto_30
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_61

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, "empty"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_4f

    .line 17104966
    .line 17104967
    const v1, 0x7f060d36

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v0, v2

    .line 17104976
    :goto_50
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final V9(Ll27/a;)V
[MOD-CHANGED]
.method public final V9(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lr27/l;->a:Lk27/l;

    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->c(Ll27/a;)V

    .line 16973840
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    const-string v0, "booklist_bookcard_selector_uncheck"

    .line 16973847
    invoke-static {v0, p1}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final V9(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lr27/l;->a:Lk27/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->c(Ll27/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "booklist_bookcard_selector_uncheck"

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lo27/t;->f(Ljava/lang/String;Ll27/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->vg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->vg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->rg(Ljava/lang/Throwable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->rg(Ljava/lang/Throwable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f8(Ll27/a;)V
[MOD-CHANGED]
.method public final f8(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lr27/l;->a:Lk27/l;

    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->b(Ll27/a;)V

    .line 16973840
    iget v0, p1, Ll27/a;->c:I

    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973844
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    const-string v0, "read_history"

    .line 16973851
    invoke-static {v0, p1}, Lo27/t;->e(Ljava/lang/String;Ll27/a;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f8(Ll27/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lr27/l;->a:Lk27/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lk27/l;->b(Ll27/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget v0, p1, Ll27/a;->c:I

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1e

    .line 16973843
    .line 16973844
    sget-object v0, Lo27/t;->a:Lo27/t;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    const-string v0, "read_history"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lo27/t;->e(Ljava/lang/String;Ll27/a;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ug()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ug()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->sg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->sg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final ng()Lld6/l4;
[MOD-CHANGED]
.method public final ng()Lld6/l4;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lld6/l4;

    .line 131074
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 131077
    const-class v1, Ll27/a;

    .line 131079
    new-instance v2, Lv27/d;

    .line 131081
    invoke-direct {v2, p0}, Lv27/d;-><init>(Lo27/c;)V

    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lld6/l4;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lld6/l4;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lld6/l4;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-class v1, Ll27/a;

    .line 131078
    .line 131079
    new-instance v2, Lv27/d;

    .line 131080
    .line 131081
    invoke-direct {v2, p0}, Lv27/d;-><init>(Lo27/c;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 327682
    if-eqz v0, :cond_65

    .line 327684
    iget-object v1, v0, Lr27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327686
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327689
    iget-object v1, v0, Lr27/l;->c:Ljava/util/List;

    .line 327691
    check-cast v1, Ljava/util/ArrayList;

    .line 327693
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327696
    iget-object v1, v0, Lr27/l;->d:Ljava/util/List;

    .line 327698
    check-cast v1, Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    move-result-wide v1

    .line 327707
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327709
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v3}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327732
    move-result-object v3

    .line 327733
    new-instance v4, Lr27/a;

    .line 327735
    invoke-direct {v4, v0}, Lr27/a;-><init>(Lr27/l;)V

    .line 327738
    new-instance v5, Lr27/c;

    .line 327740
    invoke-direct {v5, v4}, Lr27/c;-><init>(Lr27/a;)V

    .line 327743
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v3

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327750
    move-result-object v4

    .line 327751
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v3

    .line 327755
    new-instance v4, Lr27/d;

    .line 327757
    invoke-direct {v4, v1, v2, v0}, Lr27/d;-><init>(JLr27/l;)V

    .line 327760
    new-instance v1, Lr27/e;

    .line 327762
    invoke-direct {v1, v4}, Lr27/e;-><init>(Lr27/d;)V

    .line 327765
    new-instance v2, Lr27/f;

    .line 327767
    invoke-direct {v2, v0}, Lr27/f;-><init>(Lr27/l;)V

    .line 327770
    new-instance v4, Lr27/g;

    .line 327772
    invoke-direct {v4, v2}, Lr27/g;-><init>(Lr27/f;)V

    .line 327775
    invoke-virtual {v3, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327778
    move-result-object v1

    .line 327779
    iput-object v1, v0, Lr27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_65

    .line 327683
    .line 327684
    iget-object v1, v0, Lr27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327685
    .line 327686
    invoke-static {v1}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, v0, Lr27/l;->c:Ljava/util/List;

    .line 327690
    .line 327691
    check-cast v1, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, v0, Lr27/l;->d:Ljava/util/List;

    .line 327697
    .line 327698
    check-cast v1, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v1

    .line 327707
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327708
    .line 327709
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-interface {v3}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    new-instance v4, Lr27/a;

    .line 327734
    .line 327735
    invoke-direct {v4, v0}, Lr27/a;-><init>(Lr27/l;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v5, Lr27/c;

    .line 327739
    .line 327740
    invoke-direct {v5, v4}, Lr27/c;-><init>(Lr27/a;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    new-instance v4, Lr27/d;

    .line 327756
    .line 327757
    invoke-direct {v4, v1, v2, v0}, Lr27/d;-><init>(JLr27/l;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Lr27/e;

    .line 327761
    .line 327762
    invoke-direct {v1, v4}, Lr27/e;-><init>(Lr27/d;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Lr27/f;

    .line 327766
    .line 327767
    invoke-direct {v2, v0}, Lr27/f;-><init>(Lr27/l;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v4, Lr27/g;

    .line 327771
    .line 327772
    invoke-direct {v4, v2}, Lr27/g;-><init>(Lr27/f;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v3, v1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    iput-object v1, v0, Lr27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->tg()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->tg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lr27/l;

    .line 33685509
    invoke-direct {p1, p2, p0}, Lr27/l;-><init>(Lk27/l;Lo27/g;)V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 33685514
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lr27/l;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p2, p0}, Lr27/l;-><init>(Lk27/l;Lo27/g;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/video/videoselect/history/VideoHistoryFragment;->p:Lr27/l;

    .line 33685513
    .line 33685514
    return-object p1
.end method


.method public final yd(Ll27/b;)V
[MOD-CHANGED]
.method public final yd(Ll27/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973844
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final yd(Ll27/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    xor-int/2addr v1, v2

    .line 16973836
    if-eqz v1, :cond_17

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1, v0, v2, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


