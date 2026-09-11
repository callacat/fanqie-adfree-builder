## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 17104910
    invoke-interface {v1, v2}, Lih4/u;->a(Lih4/r;)V

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    const/4 v3, 0x1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104928
    if-eqz v1, :cond_28

    .line 17104930
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104932
    if-ne v1, v3, :cond_28

    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_58

    .line 17104939
    if-eqz v2, :cond_33

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104947
    :cond_33
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    if-nez v0, :cond_58

    .line 17104950
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_58

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104967
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v1, "series_detail_celebrity_list"

    .line 17104978
    invoke-interface {p1, v2, v1}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 17104909
    .line 17104910
    invoke-interface {v1, v2}, Lih4/u;->a(Lih4/r;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->l:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    const/4 v3, 0x1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104925
    .line 17104926
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17104927
    .line 17104928
    if-eqz v1, :cond_28

    .line 17104929
    .line 17104930
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17104931
    .line 17104932
    if-ne v1, v3, :cond_28

    .line 17104933
    .line 17104934
    const/4 v1, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    if-eqz v1, :cond_58

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_33

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_34

    .line 17104946
    .line 17104947
    :cond_33
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    if-nez v0, :cond_58

    .line 17104949
    .line 17104950
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-eqz v0, :cond_58

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 17104971
    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    const-string v1, "series_detail_celebrity_list"

    .line 17104977
    .line 17104978
    invoke-interface {p1, v2, v1}, Lih4/u;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 16973838
    invoke-interface {p1, v0}, Lih4/u;->d(Lih4/r;)V

    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16973852
    const/4 v0, 0x0

    .line 16973853
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoLiveRoomService()Lih4/u;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->s:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$d;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lih4/u;->d(Lih4/r;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView$c;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;

    .line 16973851
    .line 16973852
    const/4 v0, 0x0

    .line 16973853
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/CelebrityView;->t:Lio/reactivex/disposables/Disposable;

    .line 16973854
    .line 16973855
    return-void
.end method


