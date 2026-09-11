## classes20/com/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILv23/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILv23/a;Z)V
    .registers 13

    .prologue
    .line 84344832
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/AdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84344835
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 84344837
    iput p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 84344839
    iput-object p4, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->splashAdModel:Lv23/a;

    .line 84344841
    iget-object p2, p4, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344843
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344845
    iput-boolean p5, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->isTopViewForInsert:Z

    .line 84344847
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84344850
    move-result-object p1

    .line 84344851
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->context:Landroid/content/Context;

    .line 84344853
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 84344855
    const-string p2, "BrandOriginSplashAdLine"

    .line 84344857
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 84344860
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 84344862
    const/4 p2, 0x2

    .line 84344863
    new-array p3, p2, [Ljava/lang/Object;

    .line 84344865
    const/4 p4, 0x0

    .line 84344866
    const-string v0, "[\u54c1\u724ctopView]"

    .line 84344868
    aput-object v0, p3, p4

    .line 84344870
    const/4 v0, 0x1

    .line 84344871
    const-string v1, "[\u9605\u8bfb\u5668]"

    .line 84344873
    aput-object v1, p3, v0

    .line 84344875
    const-string v1, "%s%s"

    .line 84344877
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344880
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 84344882
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344887
    const-string p1, "create:BrandOriginSplashAdLine"

    .line 84344889
    invoke-static {p1, p3}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84344892
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->context:Landroid/content/Context;

    .line 84344894
    if-eqz p1, :cond_107

    .line 84344896
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344898
    if-eqz p1, :cond_107

    .line 84344900
    new-instance p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84344902
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->context:Landroid/content/Context;

    .line 84344904
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->splashAdModel:Lv23/a;

    .line 84344906
    iget-object v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 84344908
    iget v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 84344910
    iget-boolean v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->isTopViewForInsert:Z

    .line 84344912
    move-object v1, p1

    .line 84344913
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;-><init>(Landroid/content/Context;Lv23/a;Ljava/lang/String;IZ)V

    .line 84344916
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84344918
    new-instance p3, Ls23/a;

    .line 84344920
    invoke-direct {p3, p0}, Ls23/a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V

    .line 84344923
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84344926
    iget-boolean p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->isTopViewForInsert:Z

    .line 84344928
    if-eqz p1, :cond_fd

    .line 84344930
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84344932
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c:Landroid/widget/FrameLayout;

    .line 84344934
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84344936
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 84344939
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 84344941
    iget p3, p3, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->adType:I

    .line 84344943
    iput p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 84344945
    const/16 v1, 0x8

    .line 84344947
    if-eq p3, p2, :cond_b5

    .line 84344949
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 84344951
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344954
    move-result-object p3

    .line 84344955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344958
    move-result-object v2

    .line 84344959
    const v3, 0x439b8000    # 311.0f

    .line 84344962
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344965
    move-result v2

    .line 84344966
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84344968
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 84344970
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344973
    move-result-object p3

    .line 84344974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344977
    move-result-object v2

    .line 84344978
    const/high16 v3, 0x42080000    # 34.0f

    .line 84344980
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344983
    move-result v2

    .line 84344984
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84344986
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 84344988
    const/high16 v2, 0x41500000    # 13.0f

    .line 84344990
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84344993
    iget p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 84344995
    if-ne p3, v0, :cond_af

    .line 84344997
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 84344999
    if-eqz p3, :cond_af

    .line 84345001
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 84345003
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84345006
    goto :goto_ba

    .line 84345007
    :cond_af
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 84345009
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84345012
    goto :goto_ba

    .line 84345013
    :cond_b5
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 84345015
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84345018
    :goto_ba
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 84345020
    iget-object p3, p3, Lv23/a;->a:Ljava/lang/String;

    .line 84345022
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345025
    move-result p3

    .line 84345026
    xor-int/2addr p3, v0

    .line 84345027
    if-eqz p3, :cond_c7

    .line 84345029
    const/4 p3, 0x2

    .line 84345030
    goto :goto_c8

    .line 84345031
    :cond_c7
    const/4 p3, 0x1

    .line 84345032
    :goto_c8
    iput p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 84345034
    if-ne p3, p2, :cond_e1

    .line 84345036
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 84345038
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345041
    move-result-object p3

    .line 84345042
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345045
    move-result-object p3

    .line 84345046
    const v1, 0x7f061418

    .line 84345049
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345052
    move-result-object p3

    .line 84345053
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345056
    goto :goto_f5

    .line 84345057
    :cond_e1
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 84345059
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345062
    move-result-object p3

    .line 84345063
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345066
    move-result-object p3

    .line 84345067
    const v1, 0x7f061419

    .line 84345070
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345073
    move-result-object p3

    .line 84345074
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345077
    :goto_f5
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345079
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345082
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 84345084
    goto :goto_107

    .line 84345085
    :cond_fd
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84345087
    new-instance p2, Lcom/dragon/read/ad/openingscreenad/brand/a;

    .line 84345089
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/openingscreenad/brand/a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V

    .line 84345092
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setTimeCallBack(Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;)V

    .line 84345095
    :cond_107
    :goto_107
    if-nez p5, :cond_118

    .line 84345097
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 84345099
    new-array p2, p4, [Ljava/lang/Object;

    .line 84345101
    const-string p3, "initReceiverAndRegister()\uff0c\u5f00\u59cb\u6ce8\u518c\u5e7f\u64ad\u4e8b\u4ef6"

    .line 84345103
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345106
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 84345109
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 84345112
    :cond_118
    const/4 p1, 0x4

    .line 84345113
    const-string p2, "\u70ed\u542f\u52a8\u9605\u8bfb\u5668\u5c55\u793a\u6570"

    .line 84345115
    invoke-static {p1, p2}, Lw23/a;->a(ILjava/lang/String;)V

    .line 84345118
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;ILv23/a;Z)V
    .registers 13

    .prologue
    .line 84344832
    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/AdLine;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84344833
    .line 84344834
    .line 84344835
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 84344836
    .line 84344837
    iput p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 84344838
    .line 84344839
    iput-object p4, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->splashAdModel:Lv23/a;

    .line 84344840
    .line 84344841
    iget-object p2, p4, Lv23/a;->e:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344842
    .line 84344843
    iput-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344844
    .line 84344845
    iput-boolean p5, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->isTopViewForInsert:Z

    .line 84344846
    .line 84344847
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object p1

    .line 84344851
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->context:Landroid/content/Context;

    .line 84344852
    .line 84344853
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 84344854
    .line 84344855
    const-string p2, "BrandOriginSplashAdLine"

    .line 84344856
    .line 84344857
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 84344858
    .line 84344859
    .line 84344860
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 84344861
    .line 84344862
    const/4 p2, 0x2

    .line 84344863
    new-array p3, p2, [Ljava/lang/Object;

    .line 84344864
    .line 84344865
    const/4 p4, 0x0

    .line 84344866
    const-string v0, "[\u54c1\u724ctopView]"

    .line 84344867
    .line 84344868
    aput-object v0, p3, p4

    .line 84344869
    .line 84344870
    const/4 v0, 0x1

    .line 84344871
    const-string v1, "[\u9605\u8bfb\u5668]"

    .line 84344872
    .line 84344873
    aput-object v1, p3, v0

    .line 84344874
    .line 84344875
    const-string v1, "%s%s"

    .line 84344876
    .line 84344877
    invoke-virtual {p1, v1, p3}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344878
    .line 84344879
    .line 84344880
    sget-object p1, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 84344881
    .line 84344882
    iget-object p3, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 84344883
    .line 84344884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344885
    .line 84344886
    .line 84344887
    const-string p1, "create:BrandOriginSplashAdLine"

    .line 84344888
    .line 84344889
    invoke-static {p1, p3}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84344890
    .line 84344891
    .line 84344892
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->context:Landroid/content/Context;

    .line 84344893
    .line 84344894
    if-eqz p1, :cond_107

    .line 84344895
    .line 84344896
    iget-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 84344897
    .line 84344898
    if-eqz p1, :cond_107

    .line 84344899
    .line 84344900
    new-instance p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84344901
    .line 84344902
    iget-object v2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->context:Landroid/content/Context;

    .line 84344903
    .line 84344904
    iget-object v3, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->splashAdModel:Lv23/a;

    .line 84344905
    .line 84344906
    iget-object v4, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 84344907
    .line 84344908
    iget v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 84344909
    .line 84344910
    iget-boolean v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->isTopViewForInsert:Z

    .line 84344911
    .line 84344912
    move-object v1, p1

    .line 84344913
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;-><init>(Landroid/content/Context;Lv23/a;Ljava/lang/String;IZ)V

    .line 84344914
    .line 84344915
    .line 84344916
    iput-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84344917
    .line 84344918
    new-instance p3, Ls23/a;

    .line 84344919
    .line 84344920
    invoke-direct {p3, p0}, Ls23/a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V

    .line 84344921
    .line 84344922
    .line 84344923
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 84344924
    .line 84344925
    .line 84344926
    iget-boolean p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->isTopViewForInsert:Z

    .line 84344927
    .line 84344928
    if-eqz p1, :cond_fd

    .line 84344929
    .line 84344930
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84344931
    .line 84344932
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->c:Landroid/widget/FrameLayout;

    .line 84344933
    .line 84344934
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84344935
    .line 84344936
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 84344937
    .line 84344938
    .line 84344939
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->E:Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;

    .line 84344940
    .line 84344941
    iget p3, p3, Lcom/dragon/read/ad/openingscreenad/brand/model/ReadingInfoModel;->adType:I

    .line 84344942
    .line 84344943
    iput p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 84344944
    .line 84344945
    const/16 v1, 0x8

    .line 84344946
    .line 84344947
    if-eq p3, p2, :cond_b5

    .line 84344948
    .line 84344949
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 84344950
    .line 84344951
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object p3

    .line 84344955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v2

    .line 84344959
    const v3, 0x439b8000    # 311.0f

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344963
    .line 84344964
    .line 84344965
    move-result v2

    .line 84344966
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84344967
    .line 84344968
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 84344969
    .line 84344970
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object p3

    .line 84344974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v2

    .line 84344978
    const/high16 v3, 0x42080000    # 34.0f

    .line 84344979
    .line 84344980
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v2

    .line 84344984
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84344985
    .line 84344986
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->s:Landroid/widget/TextView;

    .line 84344987
    .line 84344988
    const/high16 v2, 0x41500000    # 13.0f

    .line 84344989
    .line 84344990
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84344991
    .line 84344992
    .line 84344993
    iget p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->U:I

    .line 84344994
    .line 84344995
    if-ne p3, v0, :cond_af

    .line 84344996
    .line 84344997
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->G:Lcom/dragon/read/ad/openingscreenad/brand/model/AppPackageInfoModel;

    .line 84344998
    .line 84344999
    if-eqz p3, :cond_af

    .line 84345000
    .line 84345001
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 84345002
    .line 84345003
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84345004
    .line 84345005
    .line 84345006
    goto :goto_ba

    .line 84345007
    :cond_af
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->d:Landroid/widget/LinearLayout;

    .line 84345008
    .line 84345009
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84345010
    .line 84345011
    .line 84345012
    goto :goto_ba

    .line 84345013
    :cond_b5
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a:Landroidx/cardview/widget/CardView;

    .line 84345014
    .line 84345015
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 84345016
    .line 84345017
    .line 84345018
    :goto_ba
    iget-object p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->D:Lv23/a;

    .line 84345019
    .line 84345020
    iget-object p3, p3, Lv23/a;->a:Ljava/lang/String;

    .line 84345021
    .line 84345022
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345023
    .line 84345024
    .line 84345025
    move-result p3

    .line 84345026
    xor-int/2addr p3, v0

    .line 84345027
    if-eqz p3, :cond_c7

    .line 84345028
    .line 84345029
    const/4 p3, 0x2

    .line 84345030
    goto :goto_c8

    .line 84345031
    :cond_c7
    const/4 p3, 0x1

    .line 84345032
    :goto_c8
    iput p3, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 84345033
    .line 84345034
    if-ne p3, p2, :cond_e1

    .line 84345035
    .line 84345036
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 84345037
    .line 84345038
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object p3

    .line 84345042
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object p3

    .line 84345046
    const v1, 0x7f061418

    .line 84345047
    .line 84345048
    .line 84345049
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object p3

    .line 84345053
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345054
    .line 84345055
    .line 84345056
    goto :goto_f5

    .line 84345057
    :cond_e1
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->B:Landroid/widget/TextView;

    .line 84345058
    .line 84345059
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object p3

    .line 84345063
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object p3

    .line 84345067
    const v1, 0x7f061419

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object p3

    .line 84345074
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345075
    .line 84345076
    .line 84345077
    :goto_f5
    iget-object p2, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345078
    .line 84345079
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345080
    .line 84345081
    .line 84345082
    iput-boolean v0, p1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 84345083
    .line 84345084
    goto :goto_107

    .line 84345085
    :cond_fd
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 84345086
    .line 84345087
    new-instance p2, Lcom/dragon/read/ad/openingscreenad/brand/a;

    .line 84345088
    .line 84345089
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/openingscreenad/brand/a;-><init>(Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setTimeCallBack(Lcom/dragon/read/ad/openingscreenad/brand/ui/a$k;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :cond_107
    :goto_107
    if-nez p5, :cond_118

    .line 84345096
    .line 84345097
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 84345098
    .line 84345099
    new-array p2, p4, [Ljava/lang/Object;

    .line 84345100
    .line 84345101
    const-string p3, "initReceiverAndRegister()\uff0c\u5f00\u59cb\u6ce8\u518c\u5e7f\u64ad\u4e8b\u4ef6"

    .line 84345102
    .line 84345103
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    const/4 p1, 0x4

    .line 84345113
    const-string p2, "\u70ed\u542f\u52a8\u9605\u8bfb\u5668\u5c55\u793a\u6570"

    .line 84345114
    .line 84345115
    invoke-static {p1, p2}, Lw23/a;->a(ILjava/lang/String;)V

    .line 84345116
    .line 84345117
    .line 84345118
    return-void
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 67371010
    if-eqz p2, :cond_2d

    .line 67371012
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67371015
    move-result-object p2

    .line 67371016
    if-eq p2, p1, :cond_2d

    .line 67371018
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 67371020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371026
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371029
    move-result-object p3

    .line 67371030
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371032
    if-eqz p3, :cond_21

    .line 67371034
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371037
    move-result-object p3

    .line 67371038
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    goto :goto_27

    .line 67371041
    :cond_21
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371043
    const/4 p4, -0x1

    .line 67371044
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371047
    :goto_27
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371050
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67371053
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67371008
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 67371009
    .line 67371010
    if-eqz p2, :cond_2d

    .line 67371011
    .line 67371012
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object p2

    .line 67371016
    if-eq p2, p1, :cond_2d

    .line 67371017
    .line 67371018
    iget-object p2, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 67371019
    .line 67371020
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371024
    .line 67371025
    .line 67371026
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p3

    .line 67371030
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371031
    .line 67371032
    if-eqz p3, :cond_21

    .line 67371033
    .line 67371034
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p3

    .line 67371038
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371039
    .line 67371040
    goto :goto_27

    .line 67371041
    :cond_21
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371042
    .line 67371043
    const/4 p4, -0x1

    .line 67371044
    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371048
    .line 67371049
    .line 67371050
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    return-void
.end method


.method public final M0()Z
[MOD-CHANGED]
.method public final M0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final M0()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final P0()I
[MOD-CHANGED]
.method public final P0()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getForceAdTime()J

    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131082
    div-long/2addr v0, v2

    .line 131083
    long-to-int v1, v0

    .line 131084
    return v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final P0()I
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getForceAdTime()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    const-wide/16 v2, 0x3e8

    .line 131081
    .line 131082
    div-long/2addr v0, v2

    .line 131083
    long-to-int v1, v0

    .line 131084
    return v1

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


.method public final Q0()J
[MOD-CHANGED]
.method public final Q0()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_18

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getForceAdTime()J

    .line 196631
    move-result-wide v1

    .line 196632
    :cond_18
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final Q0()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_18

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196625
    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->getForceAdTime()J

    .line 196629
    .line 196630
    .line 196631
    move-result-wide v1

    .line 196632
    :cond_18
    return-wide v1
.end method


.method public final T0()V
[MOD-CHANGED]
.method public final T0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n(Ljava/lang/Boolean;)V

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a()V

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->n(Ljava/lang/Boolean;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->a()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327682
    if-eqz v0, :cond_65

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327694
    move-result-object v1

    .line 327695
    instance-of v2, v1, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 327697
    if-nez v2, :cond_1b

    .line 327699
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327701
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUtilsDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_1f

    .line 327707
    :cond_1b
    const/4 v1, 0x1

    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327711
    :cond_1f
    iget v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 327713
    if-nez v1, :cond_27

    .line 327715
    const/4 v1, 0x7

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327719
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327721
    if-eqz v1, :cond_62

    .line 327723
    invoke-virtual {v1}, Lzu7/i;->g()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_62

    .line 327729
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327731
    invoke-virtual {v1}, Lzu7/i;->j()V

    .line 327734
    new-instance v1, Lorg/json/JSONObject;

    .line 327736
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327739
    new-instance v2, Lorg/json/JSONObject;

    .line 327741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    :try_start_40
    const-string v3, "break_reason"

    .line 327746
    iget v4, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 327748
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327751
    const-string v1, "duration"

    .line 327753
    iget-object v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327755
    iget-object v3, v3, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327757
    if-eqz v3, :cond_56

    .line 327759
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327762
    move-result v3

    .line 327763
    div-int/lit16 v3, v3, 0x3e8

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v3, 0x0

    .line 327767
    :goto_57
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_5a} :catch_5b

    .line 327770
    goto :goto_5f

    .line 327771
    :catch_5b
    move-exception v1

    .line 327772
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327775
    :goto_5f
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k()V

    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_65

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    instance-of v2, v1, Lcom/dragon/read/ad/dark/ui/AdLandingActivity;

    .line 327696
    .line 327697
    if-nez v2, :cond_1b

    .line 327698
    .line 327699
    sget-object v2, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 327700
    .line 327701
    invoke-interface {v2, v1}, Lcom/dragon/read/NsUtilsDepend;->isWebViewActivity(Landroid/app/Activity;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-eqz v1, :cond_1f

    .line 327706
    .line 327707
    :cond_1b
    const/4 v1, 0x1

    .line 327708
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 327712
    .line 327713
    if-nez v1, :cond_27

    .line 327714
    .line 327715
    const/4 v1, 0x7

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 327717
    .line 327718
    .line 327719
    :cond_27
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327720
    .line 327721
    if-eqz v1, :cond_62

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lzu7/i;->g()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_62

    .line 327728
    .line 327729
    iget-object v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lzu7/i;->j()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lorg/json/JSONObject;

    .line 327735
    .line 327736
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    :try_start_40
    const-string v3, "break_reason"

    .line 327745
    .line 327746
    iget v4, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->L1:I

    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "duration"

    .line 327752
    .line 327753
    iget-object v3, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 327754
    .line 327755
    iget-object v3, v3, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327756
    .line 327757
    if-eqz v3, :cond_56

    .line 327758
    .line 327759
    invoke-virtual {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 327760
    .line 327761
    .line 327762
    move-result v3

    .line 327763
    div-int/lit16 v3, v3, 0x3e8

    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    const/4 v3, 0x0

    .line 327767
    :goto_57
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_5f

    .line 327771
    :catch_5b
    move-exception v1

    .line 327772
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->k()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->o()V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


.method public final getPosition()I
[MOD-CHANGED]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x2

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x2

    .line 65543
    :goto_7
    return v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196621
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->P:Lzu7/i;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lzu7/i;->m()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final m()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131079
    if-eqz v1, :cond_c

    .line 131081
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Landroid/graphics/Rect;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 131078
    .line 131079
    if-eqz v1, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 262147
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g()V

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    const-string v1, "onInVisible()"

    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    sput-boolean v2, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onInVisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->g()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    const-string v1, "onInVisible()"

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    new-array v3, v2, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sput-boolean v2, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onVisible()V

    .line 393219
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393221
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393234
    if-eqz v0, :cond_1c

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h()V

    .line 393239
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393241
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->X0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 393246
    const/4 v1, 0x0

    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393249
    const-string v2, "onVisible()"

    .line 393251
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    const/4 v0, 0x1

    .line 393255
    sput-boolean v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 393257
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393259
    if-eqz v0, :cond_90

    .line 393261
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393263
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 393270
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 393272
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    const-string v0, "show:BrandOriginSplashAdLine"

    .line 393279
    invoke-static {v0, v1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393284
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393287
    move-result-object v0

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 393290
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 393293
    move-result v7

    .line 393294
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 393299
    move-result-object v0

    .line 393300
    iget v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 393302
    invoke-interface {v2, v0, v7, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdPageGapCardType(Ljava/lang/String;II)Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393313
    move-result v0

    .line 393314
    if-nez v0, :cond_90

    .line 393316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393319
    move-result v0

    .line 393320
    if-nez v0, :cond_90

    .line 393322
    iget v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 393324
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 393326
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v1}, Lh03/g1;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 393336
    move-result-object v8

    .line 393337
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0, v4}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 393346
    move-result v9

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393349
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393356
    move-result v10

    .line 393357
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 393360
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 12

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/reader/ad/AdLine;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/ad/openingscreenad/brand/c$a;->a:Lcom/dragon/read/ad/openingscreenad/brand/c;

    .line 393222
    .line 393223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->b1()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->W0()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393233
    .line 393234
    if-eqz v0, :cond_1c

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->h()V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393240
    .line 393241
    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->X0(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 393242
    .line 393243
    .line 393244
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 393245
    .line 393246
    const/4 v1, 0x0

    .line 393247
    new-array v1, v1, [Ljava/lang/Object;

    .line 393248
    .line 393249
    const-string v2, "onVisible()"

    .line 393250
    .line 393251
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v0, 0x1

    .line 393255
    sput-boolean v0, Lcom/dragon/read/ad/splash/BrandTopViewDisplayStrategy;->b:Z

    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393258
    .line 393259
    if-eqz v0, :cond_90

    .line 393260
    .line 393261
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    sget-object v0, Lcom/dragon/read/ad/monitor/AdCacheTracker;->a:Lcom/dragon/read/ad/monitor/AdCacheTracker;

    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    const-string v0, "show:BrandOriginSplashAdLine"

    .line 393278
    .line 393279
    invoke-static {v0, v1}, Lcom/dragon/read/ad/monitor/AdCacheTracker;->e(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393295
    .line 393296
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iget v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 393301
    .line 393302
    invoke-interface {v2, v0, v7, v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdPageGapCardType(Ljava/lang/String;II)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {p0}, Lcom/dragon/read/reader/ad/AdLine;->getBookId()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-nez v0, :cond_90

    .line 393315
    .line 393316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-nez v0, :cond_90

    .line 393321
    .line 393322
    iget v5, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->pageIndex:I

    .line 393323
    .line 393324
    iget-object v6, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->chapterId:Ljava/lang/String;

    .line 393325
    .line 393326
    sget-object v0, Lh03/g1;->a:Lh03/g1;

    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1}, Lh03/g1;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v8

    .line 393337
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393338
    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    invoke-interface {v0, v4}, Lve3/e;->e(Ljava/lang/String;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v9

    .line 393347
    iget-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 393354
    .line 393355
    .line 393356
    move-result v10

    .line 393357
    invoke-interface/range {v2 .. v10}, Lcom/dragon/read/component/biz/api/NsAdApi;->reportPageGap(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16777217
    .line 16777218
    return-object p1
.end method


.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
[MOD-CHANGED]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->adModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x1()Z
[MOD-CHANGED]
.method public final x1()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eqz v1, :cond_1a

    .line 196617
    const/4 v1, 0x2

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 196621
    iget-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H0:Z

    .line 196623
    if-nez v1, :cond_1a

    .line 196625
    const-string v1, "skip"

    .line 196627
    const-string v3, ""

    .line 196629
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    iput-boolean v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H0:Z

    .line 196634
    :cond_1a
    iget-boolean v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 196636
    xor-int/2addr v0, v2

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public final x1()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ad/openingscreenad/brand/BrandOriginSplashAdLine;->screenSplashView:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-eqz v1, :cond_1a

    .line 196616
    .line 196617
    const/4 v1, 0x2

    .line 196618
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->setBreakReason(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-boolean v1, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H0:Z

    .line 196622
    .line 196623
    if-nez v1, :cond_1a

    .line 196624
    .line 196625
    const-string v1, "skip"

    .line 196626
    .line 196627
    const-string v3, ""

    .line 196628
    .line 196629
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    iput-boolean v2, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->H0:Z

    .line 196633
    .line 196634
    :cond_1a
    iget-boolean v0, v0, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->M:Z

    .line 196635
    .line 196636
    xor-int/2addr v0, v2

    .line 196637
    return v0

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    return v0
.end method


