## classes21/com/dragon/read/video/videoselect/search/SearchVideoCardFragment.smali
# added=0 removed=0 changed=16

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
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 327682
    if-eqz v0, :cond_65

    .line 327684
    iget-boolean v1, v0, Lt27/l;->f:Z

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_65

    .line 327689
    :cond_9
    iget-object v1, v0, Lt27/l;->b:Lo27/h;

    .line 327691
    invoke-interface {v1}, Lo27/d;->a()V

    .line 327694
    iget-object v1, v0, Lt27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327696
    if-eqz v1, :cond_1a

    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1a

    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_1e

    .line 327709
    goto :goto_65

    .line 327710
    :cond_1e
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 327712
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 327715
    iget-object v2, v0, Lt27/l;->c:Lo27/e;

    .line 327717
    invoke-interface {v2}, Lo27/e;->a()Ljava/lang/String;

    .line 327720
    move-result-object v2

    .line 327721
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 327723
    iget-wide v2, v0, Lt27/l;->g:J

    .line 327725
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 327727
    iget-object v2, v0, Lt27/l;->h:Ljava/lang/String;

    .line 327729
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 327731
    iget-object v2, v0, Lt27/l;->i:Ljava/lang/String;

    .line 327733
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0, v1}, Lt27/l;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Lt27/g;

    .line 327757
    invoke-direct {v2, v0}, Lt27/g;-><init>(Lt27/l;)V

    .line 327760
    new-instance v3, Lt27/h;

    .line 327762
    invoke-direct {v3, v2}, Lt27/h;-><init>(Lt27/g;)V

    .line 327765
    new-instance v2, Lt27/i;

    .line 327767
    invoke-direct {v2, v0}, Lt27/i;-><init>(Lt27/l;)V

    .line 327770
    new-instance v4, Lt27/j;

    .line 327772
    invoke-direct {v4, v2}, Lt27/j;-><init>(Lt27/i;)V

    .line 327775
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327778
    move-result-object v1

    .line 327779
    iput-object v1, v0, Lt27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327781
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 327681
    .line 327682
    if-eqz v0, :cond_65

    .line 327683
    .line 327684
    iget-boolean v1, v0, Lt27/l;->f:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_65

    .line 327689
    :cond_9
    iget-object v1, v0, Lt27/l;->b:Lo27/h;

    .line 327690
    .line 327691
    invoke-interface {v1}, Lo27/d;->a()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, v0, Lt27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327695
    .line 327696
    if-eqz v1, :cond_1a

    .line 327697
    .line 327698
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1a

    .line 327703
    .line 327704
    const/4 v1, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    if-eqz v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_65

    .line 327710
    :cond_1e
    new-instance v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, v0, Lt27/l;->c:Lo27/e;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lo27/e;->a()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 327722
    .line 327723
    iget-wide v2, v0, Lt27/l;->g:J

    .line 327724
    .line 327725
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->offset:J

    .line 327726
    .line 327727
    iget-object v2, v0, Lt27/l;->h:Ljava/lang/String;

    .line 327728
    .line 327729
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v2, v0, Lt27/l;->i:Ljava/lang/String;

    .line 327732
    .line 327733
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->passback:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lt27/l;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Lt27/g;

    .line 327756
    .line 327757
    invoke-direct {v2, v0}, Lt27/g;-><init>(Lt27/l;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v3, Lt27/h;

    .line 327761
    .line 327762
    invoke-direct {v3, v2}, Lt27/h;-><init>(Lt27/g;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Lt27/i;

    .line 327766
    .line 327767
    invoke-direct {v2, v0}, Lt27/i;-><init>(Lt27/l;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v4, Lt27/j;

    .line 327771
    .line 327772
    invoke-direct {v4, v2}, Lt27/j;-><init>(Lt27/i;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    iput-object v1, v0, Lt27/l;->e:Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    :cond_65
    :goto_65
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
    if-eqz v1, :cond_e

    .line 17104904
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_f

    .line 17104910
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :cond_f
    if-nez v0, :cond_22

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104926
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104929
    goto :goto_50

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, "empty"

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104950
    const v2, 0x7f061737

    .line 17104953
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v1

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104976
    :goto_50
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
    if-eqz v1, :cond_e

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
    :cond_e
    const/4 v0, 0x1

    .line 17104911
    :cond_f
    if-nez v0, :cond_22

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object p1, p1, Ll27/b;->a:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_50

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const-string v0, "empty"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-eqz v0, :cond_3e

    .line 17104949
    .line 17104950
    const v2, 0x7f061737

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object v0, v1

    .line 17104959
    :goto_3f
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
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
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lt27/l;->a:Lk27/l;

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
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1a

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lt27/l;->a:Lk27/l;

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
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lt27/l;->a:Lk27/l;

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
    const-string v0, "search"

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
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_1e

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, v1, Lt27/l;->a:Lk27/l;

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
    const-string v0, "search"

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


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorViewInvisible()V

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 196622
    move-result-object v0

    .line 196623
    const/16 v1, 0x8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorViewInvisible()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const/16 v1, 0x8

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 327682
    if-eqz v0, :cond_10

    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_10

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->a()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_12

    .line 327696
    :cond_10
    const-string v0, ""

    .line 327698
    :cond_12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 327707
    if-eqz v1, :cond_5c

    .line 327709
    iget-object v2, v1, Lt27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 327711
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327714
    iget-object v2, v1, Lt27/l;->b:Lo27/h;

    .line 327716
    invoke-interface {v2}, Lo27/h;->showLoading()V

    .line 327719
    new-instance v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 327721
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 327724
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 327726
    invoke-virtual {v1, v2}, Lt27/l;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327745
    move-result-object v0

    .line 327746
    new-instance v2, Lt27/c;

    .line 327748
    invoke-direct {v2, v1}, Lt27/c;-><init>(Lt27/l;)V

    .line 327751
    new-instance v3, Lt27/d;

    .line 327753
    invoke-direct {v3, v2}, Lt27/d;-><init>(Lt27/c;)V

    .line 327756
    new-instance v2, Lt27/e;

    .line 327758
    invoke-direct {v2, v1}, Lt27/e;-><init>(Lt27/l;)V

    .line 327761
    new-instance v4, Lt27/f;

    .line 327763
    invoke-direct {v4, v2}, Lt27/f;-><init>(Lt27/e;)V

    .line 327766
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, v1, Lt27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 327772
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->k:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_10

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_10

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;->a()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    :cond_10
    const-string v0, ""

    .line 327697
    .line 327698
    :cond_12
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 327706
    .line 327707
    if-eqz v1, :cond_5c

    .line 327708
    .line 327709
    iget-object v2, v1, Lt27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 327710
    .line 327711
    invoke-static {v2}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v2, v1, Lt27/l;->b:Lo27/h;

    .line 327715
    .line 327716
    invoke-interface {v2}, Lo27/h;->showLoading()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, v2, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v1, v2}, Lt27/l;->a(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    new-instance v2, Lt27/c;

    .line 327747
    .line 327748
    invoke-direct {v2, v1}, Lt27/c;-><init>(Lt27/l;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v3, Lt27/d;

    .line 327752
    .line 327753
    invoke-direct {v3, v2}, Lt27/d;-><init>(Lt27/c;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v2, Lt27/e;

    .line 327757
    .line 327758
    invoke-direct {v2, v1}, Lt27/e;-><init>(Lt27/l;)V

    .line 327759
    .line 327760
    .line 327761
    new-instance v4, Lt27/f;

    .line 327762
    .line 327763
    invoke-direct {v4, v2}, Lt27/f;-><init>(Lt27/e;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    iput-object v0, v1, Lt27/l;->d:Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    :cond_5c
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
[MOD-CHANGED]
.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lt27/l;

    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {v0, p2, p0, p1}, Lt27/l;-><init>(Lk27/l;Lo27/h;Lo27/e;)V

    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 33685518
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final wg(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;Lk27/l;)Lp27/e;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lt27/l;

    .line 33685508
    .line 33685509
    invoke-interface {p1}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$b;->n0()Lcom/dragon/read/video/videoselect/VideoCardSelectorActivity;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {v0, p2, p0, p1}, Lt27/l;-><init>(Lk27/l;Lo27/h;Lo27/e;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/search/SearchVideoCardFragment;->p:Lt27/l;

    .line 33685517
    .line 33685518
    return-object v0
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


