## classes2/com/dragon/read/component/audio/impl/ui/page/f2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/g2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/g2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/g2;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327686
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327699
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327701
    new-instance v1, Lpk3/g;

    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327705
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327710
    move-result-object v2

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->a:Ljava/lang/String;

    .line 327713
    invoke-direct {v1, v2, v3}, Lpk3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327716
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327722
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327726
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v1, v0}, Lpk3/g;->b(Landroid/view/View;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327739
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/e2;

    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f2;)V

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327749
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 327765
    move-result-object v1

    .line 327766
    sget-object v2, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 327768
    invoke-interface {v1, v2}, Lun3/s;->c(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 327774
    move-result-object v1

    .line 327775
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327777
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327779
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 327782
    move-result-object v3

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 327790
    move-result-object v0

    .line 327791
    invoke-interface {v0, v2}, Lun3/s;->d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;

    .line 327794
    move-result-object v0

    .line 327795
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAudioPageShoppingMallTipsShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327700
    .line 327701
    new-instance v1, Lpk3/g;

    .line 327702
    .line 327703
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-direct {v1, v2, v3}, Lpk3/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327721
    .line 327722
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v1, v0}, Lpk3/g;->b(Landroid/view/View;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->v:Lpk3/g;

    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/e2;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/e2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f2;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->p:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327757
    .line 327758
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    sget-object v2, Lcom/dragon/read/rpc/model/GetMallBenefitFrom;->AudioPlayerMall:Lcom/dragon/read/rpc/model/GetMallBenefitFrom;

    .line 327767
    .line 327768
    invoke-interface {v1, v2}, Lun3/s;->c(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/f2;->b:Lcom/dragon/read/component/audio/impl/ui/page/g2;

    .line 327776
    .line 327777
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/g2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 327778
    .line 327779
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->lg()Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v3

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getShoppingMallBenefitManager()Lun3/s;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    invoke-interface {v0, v2}, Lun3/s;->d(Lcom/dragon/read/rpc/model/GetMallBenefitFrom;)Ljava/lang/String;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-interface {v1, v3, v0}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportAudioPageShoppingMallTipsShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


