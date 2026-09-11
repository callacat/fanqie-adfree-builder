## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/m2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/MGetReaderBannerResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MGetReaderBannerResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerData;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerData;->bannerDataList:Ljava/util/List;

    .line 17104909
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104915
    goto :goto_70

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a0:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, ""

    .line 17104931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetReaderBannerResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerData;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerData;->bannerDataList:Ljava/util/List;

    .line 17104943
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    check-cast p1, Lcom/dragon/read/rpc/model/BannerViewData;

    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BannerViewData;->title:Ljava/lang/String;

    .line 17104964
    const-string v3, "banner_name"

    .line 17104966
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    const-string v2, "link"

    .line 17104971
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BannerViewData;->schema:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104976
    const-string v2, "show_player_banner"

    .line 17104978
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104981
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BannerViewData;->pictureUrl:Ljava/lang/String;

    .line 17104983
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104986
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;

    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104990
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/rpc/model/BannerViewData;)V

    .line 17104993
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104996
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104999
    move-result-object p1

    .line 17105000
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;

    .line 17105002
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105005
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/MGetReaderBannerResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MGetReaderBannerResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerData;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ReaderBannerData;->bannerDataList:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_70

    .line 17104916
    :cond_14
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->a0:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const-string v2, ""

    .line 17104930
    .line 17104931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetReaderBannerResponse;->data:Lcom/dragon/read/rpc/model/ReaderBannerData;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReaderBannerData;->bannerDataList:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    check-cast p1, Lcom/dragon/read/rpc/model/BannerViewData;

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BannerViewData;->title:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const-string v3, "banner_name"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v2, "link"

    .line 17104970
    .line 17104971
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BannerViewData;->schema:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    .line 17104975
    .line 17104976
    const-string v2, "show_player_banner"

    .line 17104977
    .line 17104978
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BannerViewData;->pictureUrl:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;

    .line 17104987
    .line 17104988
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104989
    .line 17104990
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Lcom/dragon/read/rpc/model/BannerViewData;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;

    .line 17105001
    .line 17105002
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/l2;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


