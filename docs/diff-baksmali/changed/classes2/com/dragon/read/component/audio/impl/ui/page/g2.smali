## classes2/com/dragon/read/component/audio/impl/ui/page/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

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
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104909
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17104932
    invoke-interface {p1, v0}, Lun3/s;->d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_43

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104947
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/f2;

    .line 17104957
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/g2;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104963
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-nez p1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_43

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {p1}, Landroid/widget/ImageView;->isAttachedToWindow()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_43

    .line 17104920
    :cond_18
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17104921
    .line 17104922
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    sget-object v0, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 17104931
    .line 17104932
    invoke-interface {p1, v0}, Lun3/s;->d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_43

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/f2;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/f2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/g2;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method


