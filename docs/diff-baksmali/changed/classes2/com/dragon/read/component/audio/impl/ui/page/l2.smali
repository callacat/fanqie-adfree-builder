## classes2/com/dragon/read/component/audio/impl/ui/page/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104902
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/16 v1, 0x8

    .line 17104916
    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_58

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17104942
    invoke-interface {v1, v2}, Lun3/s;->a(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 17104956
    move-result-object v0

    .line 17104957
    sget-object v1, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17104959
    invoke-interface {v0, v1}, Lun3/s;->b(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 17104973
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17104976
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/h2;

    .line 17104978
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17104981
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/16 v1, 0x8

    .line 17104915
    .line 17104916
    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_58

    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    sget-object v2, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17104941
    .line 17104942
    invoke-interface {v1, v2}, Lun3/s;->a(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-nez v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_58

    .line 17104949
    :cond_35
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    sget-object v1, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1}, Lun3/s;->b(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/g2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/h2;

    .line 17104977
    .line 17104978
    invoke-direct {v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/h2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    :goto_58
    return-void
.end method


