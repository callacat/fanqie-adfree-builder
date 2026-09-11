## classes20/com/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33947660
    const-string v0, "ChapterEndGameCenterItemView"

    .line 33947662
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 33947664
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947669
    const-string p2, ""

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 33947673
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 33947675
    const v0, 0x7f050280

    .line 33947678
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947681
    const p1, 0x7f111880

    .line 33947684
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->f:Landroid/view/ViewGroup;

    .line 33947695
    const p1, 0x7f111882

    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947709
    const p1, 0x7f111885

    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947721
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 33947723
    const p1, 0x7f111884

    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 33947737
    const p1, 0x7f11187e

    .line 33947740
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    check-cast p1, Landroid/widget/TextView;

    .line 33947749
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 33947751
    const p1, 0x7f11187f

    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947763
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 33947765
    const p1, 0x7f110087

    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 33947777
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33947659
    .line 33947660
    const-string v0, "ChapterEndGameCenterItemView"

    .line 33947661
    .line 33947662
    const-string v1, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 33947663
    .line 33947664
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947668
    .line 33947669
    const-string p2, ""

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const v0, 0x7f050280

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    const p1, 0x7f111880

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947692
    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->f:Landroid/view/ViewGroup;

    .line 33947694
    .line 33947695
    const p1, 0x7f111882

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947708
    .line 33947709
    const p1, 0x7f111885

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast p1, Landroid/widget/TextView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    const p1, 0x7f111884

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    const p1, 0x7f11187e

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    check-cast p1, Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    const p1, 0x7f11187f

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947762
    .line 33947763
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 33947764
    .line 33947765
    const p1, 0x7f110087

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 33947776
    .line 33947777
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 50724869
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 50724871
    iput-object p3, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 50724873
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/MixGameCard;->isAd:Z

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    if-eqz p2, :cond_9c

    .line 50724878
    const/4 p2, 0x1

    .line 50724879
    iput-boolean p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->m:Z

    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    :try_start_12
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixGameCard;->adJson:Ljava/lang/String;

    .line 50724884
    const-class v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724886
    invoke-static {p1, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724889
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 50724890
    goto :goto_2d

    .line 50724891
    :catch_1b
    move-exception p1

    .line 50724892
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724894
    new-array v2, p2, [Ljava/lang/Object;

    .line 50724896
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724899
    move-result-object p1

    .line 50724900
    aput-object p1, v2, v0

    .line 50724902
    const-string p1, "adModel\u89e3\u6790\u5f02\u5e38: %s"

    .line 50724904
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724907
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724909
    :goto_2d
    if-nez p1, :cond_39

    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724913
    const-string p2, "model == null"

    .line 50724915
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724917
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    return-void

    .line 50724921
    :cond_39
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724923
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724925
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    invoke-static {p1}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50724933
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_6a

    .line 50724943
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 50724945
    if-eqz v2, :cond_6a

    .line 50724947
    const-string v3, ""

    .line 50724949
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724952
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724955
    move-result v2

    .line 50724956
    xor-int/2addr p2, v2

    .line 50724957
    if-eqz p2, :cond_6a

    .line 50724959
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 50724961
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724964
    move-result-object p2

    .line 50724965
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 50724967
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 50724969
    goto :goto_76

    .line 50724970
    :cond_6a
    if-eqz v1, :cond_77

    .line 50724972
    iget-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50724974
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724977
    move-result p2

    .line 50724978
    if-nez p2, :cond_77

    .line 50724980
    iget-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50724982
    :goto_76
    move-object p3, p2

    .line 50724983
    :cond_77
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724990
    move-result-object p2

    .line 50724991
    const v0, 0x7f0602c9

    .line 50724994
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724997
    move-result-object p2

    .line 50724998
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 50725000
    if-eqz v0, :cond_94

    .line 50725002
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 50725004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725007
    move-result v0

    .line 50725008
    if-nez v0, :cond_94

    .line 50725010
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 50725012
    :cond_94
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 50725014
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 50725016
    move-object v4, v0

    .line 50725017
    move-object v0, p2

    .line 50725018
    move-object p2, v4

    .line 50725019
    goto :goto_c1

    .line 50725020
    :cond_9c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725022
    if-eqz p2, :cond_be

    .line 50725024
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725027
    iget-object p3, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->icon:Ljava/lang/String;

    .line 50725029
    iget-object p2, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725031
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725034
    iget-object p2, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 50725036
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725041
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MiniGameCard;->desc:Ljava/lang/String;

    .line 50725043
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725045
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725048
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->buttonText:Ljava/lang/String;

    .line 50725050
    move-object v4, v0

    .line 50725051
    move-object v0, p1

    .line 50725052
    move-object p1, v4

    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    move-object p1, p3

    .line 50725055
    move-object p2, p1

    .line 50725056
    move-object v0, p2

    .line 50725057
    :goto_c1
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725059
    invoke-virtual {v1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725062
    iget-object p3, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 50725064
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725067
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 50725069
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725072
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 50725074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725077
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 50725079
    new-instance p2, Lfw2/d;

    .line 50725081
    invoke-direct {p2, p0}, Lfw2/d;-><init>(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V

    .line 50725084
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725087
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/MixGameCard;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 50724868
    .line 50724869
    iput-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 50724870
    .line 50724871
    iput-object p3, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 50724872
    .line 50724873
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/MixGameCard;->isAd:Z

    .line 50724874
    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    if-eqz p2, :cond_9c

    .line 50724877
    .line 50724878
    const/4 p2, 0x1

    .line 50724879
    iput-boolean p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->m:Z

    .line 50724880
    .line 50724881
    const/4 v0, 0x0

    .line 50724882
    :try_start_12
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixGameCard;->adJson:Ljava/lang/String;

    .line 50724883
    .line 50724884
    const-class v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724885
    .line 50724886
    invoke-static {p1, v1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 50724890
    goto :goto_2d

    .line 50724891
    :catch_1b
    move-exception p1

    .line 50724892
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724893
    .line 50724894
    new-array v2, p2, [Ljava/lang/Object;

    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    aput-object p1, v2, v0

    .line 50724901
    .line 50724902
    const-string p1, "adModel\u89e3\u6790\u5f02\u5e38: %s"

    .line 50724903
    .line 50724904
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724908
    .line 50724909
    :goto_2d
    if-nez p1, :cond_39

    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50724912
    .line 50724913
    const-string p2, "model == null"

    .line 50724914
    .line 50724915
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724916
    .line 50724917
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724918
    .line 50724919
    .line 50724920
    return-void

    .line 50724921
    :cond_39
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724922
    .line 50724923
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50724924
    .line 50724925
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p1}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v1

    .line 50724937
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    if-eqz v2, :cond_6a

    .line 50724942
    .line 50724943
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 50724944
    .line 50724945
    if-eqz v2, :cond_6a

    .line 50724946
    .line 50724947
    const-string v3, ""

    .line 50724948
    .line 50724949
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    xor-int/2addr p2, v2

    .line 50724957
    if-eqz p2, :cond_6a

    .line 50724958
    .line 50724959
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageList:Ljava/util/List;

    .line 50724960
    .line 50724961
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 50724966
    .line 50724967
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 50724968
    .line 50724969
    goto :goto_76

    .line 50724970
    :cond_6a
    if-eqz v1, :cond_77

    .line 50724971
    .line 50724972
    iget-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p2

    .line 50724978
    if-nez p2, :cond_77

    .line 50724979
    .line 50724980
    iget-object p2, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50724981
    .line 50724982
    :goto_76
    move-object p3, p2

    .line 50724983
    :cond_77
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    const v0, 0x7f0602c9

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->wcMiniAppInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 50724999
    .line 50725000
    if-eqz v0, :cond_94

    .line 50725001
    .line 50725002
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 50725003
    .line 50725004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v0

    .line 50725008
    if-nez v0, :cond_94

    .line 50725009
    .line 50725010
    iget-object p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->buttonText:Ljava/lang/String;

    .line 50725011
    .line 50725012
    :cond_94
    iget-object v0, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 50725013
    .line 50725014
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->subTitle:Ljava/lang/String;

    .line 50725015
    .line 50725016
    move-object v4, v0

    .line 50725017
    move-object v0, p2

    .line 50725018
    move-object p2, v4

    .line 50725019
    goto :goto_c1

    .line 50725020
    :cond_9c
    iget-object p2, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725021
    .line 50725022
    if-eqz p2, :cond_be

    .line 50725023
    .line 50725024
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iget-object p3, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->icon:Ljava/lang/String;

    .line 50725028
    .line 50725029
    iget-object p2, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725030
    .line 50725031
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p2, p2, Lcom/dragon/read/rpc/model/MiniGameCard;->name:Ljava/lang/String;

    .line 50725035
    .line 50725036
    iget-object v0, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725037
    .line 50725038
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725039
    .line 50725040
    .line 50725041
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MiniGameCard;->desc:Ljava/lang/String;

    .line 50725042
    .line 50725043
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 50725044
    .line 50725045
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MiniGameCard;->buttonText:Ljava/lang/String;

    .line 50725049
    .line 50725050
    move-object v4, v0

    .line 50725051
    move-object v0, p1

    .line 50725052
    move-object p1, v4

    .line 50725053
    goto :goto_c1

    .line 50725054
    :cond_be
    move-object p1, p3

    .line 50725055
    move-object p2, p1

    .line 50725056
    move-object v0, p2

    .line 50725057
    :goto_c1
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725058
    .line 50725059
    invoke-virtual {v1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    iget-object p3, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 50725063
    .line 50725064
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725065
    .line 50725066
    .line 50725067
    iget-object p2, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 50725068
    .line 50725069
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725070
    .line 50725071
    .line 50725072
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 50725073
    .line 50725074
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725075
    .line 50725076
    .line 50725077
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 50725078
    .line 50725079
    new-instance p2, Lfw2/d;

    .line 50725080
    .line 50725081
    invoke-direct {p2, p0}, Lfw2/d;-><init>(Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->m:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v0, :cond_60

    .line 393224
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393228
    const-string v5, "\u5e7f\u544a\u5c55\u793a cid:"

    .line 393230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    iget-object v5, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393235
    if-nez v5, :cond_19

    .line 393237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    move-object v5, v3

    .line 393241
    :cond_19
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393244
    move-result-wide v5

    .line 393245
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v5, ", title:"

    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-object v5, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393255
    if-nez v5, :cond_2d

    .line 393257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393260
    move-object v5, v3

    .line 393261
    :cond_2d
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 393263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v4

    .line 393270
    new-array v1, v1, [Ljava/lang/Object;

    .line 393272
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393279
    if-nez v1, :cond_45

    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393284
    move-object v1, v3

    .line 393285
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    const-string v0, "show"

    .line 393290
    invoke-static {v1, v0, v3}, Lcw2/c;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 393295
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 393297
    iget-object v4, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393299
    if-nez v4, :cond_59

    .line 393301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v3, v4

    .line 393306
    :goto_5a
    const-string v2, "show_ad"

    .line 393308
    invoke-static {v3, v2, v0, v1}, Lcw2/c;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393311
    goto :goto_81

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393314
    const-string v4, "\u8054\u8fd0\u6e38\u620f\u5c55\u793a"

    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393318
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 393325
    if-nez v1, :cond_73

    .line 393327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v3, v1

    .line 393332
    :goto_74
    iget-object v1, v3, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 393334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    const-string v0, "show_game"

    .line 393342
    invoke-static {v1, v0}, Lcw2/c;->d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 393345
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->m:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v0, :cond_60

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393225
    .line 393226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393227
    .line 393228
    const-string v5, "\u5e7f\u544a\u5c55\u793a cid:"

    .line 393229
    .line 393230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    iget-object v5, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393234
    .line 393235
    if-nez v5, :cond_19

    .line 393236
    .line 393237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    move-object v5, v3

    .line 393241
    :cond_19
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v5

    .line 393245
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v5, ", title:"

    .line 393249
    .line 393250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget-object v5, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393254
    .line 393255
    if-nez v5, :cond_2d

    .line 393256
    .line 393257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    move-object v5, v3

    .line 393261
    :cond_2d
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->title:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v4

    .line 393270
    new-array v1, v1, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393278
    .line 393279
    if-nez v1, :cond_45

    .line 393280
    .line 393281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    move-object v1, v3

    .line 393285
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "show"

    .line 393289
    .line 393290
    invoke-static {v1, v0, v3}, Lcw2/c;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 393294
    .line 393295
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v4, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393298
    .line 393299
    if-nez v4, :cond_59

    .line 393300
    .line 393301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v3, v4

    .line 393306
    :goto_5a
    const-string v2, "show_ad"

    .line 393307
    .line 393308
    invoke-static {v3, v2, v0, v1}, Lcw2/c;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_81

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393313
    .line 393314
    const-string v4, "\u8054\u8fd0\u6e38\u620f\u5c55\u793a"

    .line 393315
    .line 393316
    new-array v1, v1, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Lcw2/c;->a:Lcw2/c;

    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->c:Lcom/dragon/read/rpc/model/MixGameCard;

    .line 393324
    .line 393325
    if-nez v1, :cond_73

    .line 393326
    .line 393327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v3, v1

    .line 393332
    :goto_74
    iget-object v1, v3, Lcom/dragon/read/rpc/model/MixGameCard;->miniGameCard:Lcom/dragon/read/rpc/model/MiniGameCard;

    .line 393333
    .line 393334
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    const-string v0, "show_game"

    .line 393341
    .line 393342
    invoke-static {v1, v0}, Lcw2/c;->d(Lcom/dragon/read/rpc/model/MiniGameCard;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    if-eqz p1, :cond_16e

    .line 17235971
    const/4 v1, 0x1

    .line 17235972
    if-eq p1, v1, :cond_16e

    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    if-eq p1, v1, :cond_128

    .line 17235977
    const/4 v1, 0x3

    .line 17235978
    if-eq p1, v1, :cond_e1

    .line 17235980
    if-eq p1, v0, :cond_9a

    .line 17235982
    const/4 v0, 0x5

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const v2, 0x7f020e58

    .line 17235987
    const v3, 0x7f0d0052

    .line 17235990
    const v4, 0x7f0d04db

    .line 17235993
    const v5, 0x7f0d04d5

    .line 17235996
    if-eq p1, v0, :cond_5f

    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236001
    move-result p1

    .line 17236002
    if-eqz p1, :cond_1b3

    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236006
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236013
    move-result v0

    .line 17236014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236032
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236039
    move-result v0

    .line 17236040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236045
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236061
    goto/16 :goto_1b3

    .line 17236063
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236072
    move-result v0

    .line 17236073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236085
    move-result v0

    .line 17236086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236089
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236091
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236098
    move-result v0

    .line 17236099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236115
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236120
    goto/16 :goto_1b3

    .line 17236122
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v1

    .line 17236128
    const v2, 0x7f0d0410

    .line 17236131
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236134
    move-result v1

    .line 17236135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236138
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236143
    move-result-object v1

    .line 17236144
    const v2, 0x7f0d0416

    .line 17236147
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236154
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236159
    move-result-object v1

    .line 17236160
    const v2, 0x7f0d042b

    .line 17236163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236166
    move-result v1

    .line 17236167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236170
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v1

    .line 17236176
    const v2, 0x7f020e59

    .line 17236179
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236191
    goto/16 :goto_1b3

    .line 17236193
    :cond_e1
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    move-result-object v1

    .line 17236199
    const v2, 0x7f0d03cd

    .line 17236202
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    move-result v1

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f0d03d3

    .line 17236218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236230
    move-result-object v1

    .line 17236231
    const v2, 0x7f0d047d

    .line 17236234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236241
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236246
    move-result-object v1

    .line 17236247
    const v2, 0x7f020e5a

    .line 17236250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236257
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236262
    goto/16 :goto_1b3

    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236269
    move-result-object v1

    .line 17236270
    const v2, 0x7f0d043b

    .line 17236273
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236276
    move-result v1

    .line 17236277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236282
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236285
    move-result-object v1

    .line 17236286
    const v2, 0x7f0d0441

    .line 17236289
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236292
    move-result v1

    .line 17236293
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v1

    .line 17236302
    const v2, 0x7f0d0567

    .line 17236305
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236308
    move-result v1

    .line 17236309
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236312
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236317
    move-result-object v1

    .line 17236318
    const v2, 0x7f020e5c

    .line 17236321
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236328
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236333
    goto :goto_1b3

    .line 17236334
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236339
    move-result-object v1

    .line 17236340
    const v2, 0x7f0d0017

    .line 17236343
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236346
    move-result v1

    .line 17236347
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236350
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236355
    move-result-object v1

    .line 17236356
    const v2, 0x7f0d0073

    .line 17236359
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236362
    move-result v1

    .line 17236363
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236366
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236371
    move-result-object v1

    .line 17236372
    const v2, 0x7f0d004d

    .line 17236375
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236378
    move-result v1

    .line 17236379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236382
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236387
    move-result-object v1

    .line 17236388
    const v2, 0x7f020e5b

    .line 17236391
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236394
    move-result-object v1

    .line 17236395
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236398
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    if-eqz p1, :cond_16e

    .line 17235970
    .line 17235971
    const/4 v1, 0x1

    .line 17235972
    if-eq p1, v1, :cond_16e

    .line 17235973
    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    if-eq p1, v1, :cond_128

    .line 17235976
    .line 17235977
    const/4 v1, 0x3

    .line 17235978
    if-eq p1, v1, :cond_e1

    .line 17235979
    .line 17235980
    if-eq p1, v0, :cond_9a

    .line 17235981
    .line 17235982
    const/4 v0, 0x5

    .line 17235983
    const/4 v1, 0x0

    .line 17235984
    const v2, 0x7f020e58

    .line 17235985
    .line 17235986
    .line 17235987
    const v3, 0x7f0d0052

    .line 17235988
    .line 17235989
    .line 17235990
    const v4, 0x7f0d04db

    .line 17235991
    .line 17235992
    .line 17235993
    const v5, 0x7f0d04d5

    .line 17235994
    .line 17235995
    .line 17235996
    if-eq p1, v0, :cond_5f

    .line 17235997
    .line 17235998
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result p1

    .line 17236002
    if-eqz p1, :cond_1b3

    .line 17236003
    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v0

    .line 17236027
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v0

    .line 17236040
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236041
    .line 17236042
    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236054
    .line 17236055
    .line 17236056
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_1b3

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v0

    .line 17236082
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v0

    .line 17236086
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236087
    .line 17236088
    .line 17236089
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v0

    .line 17236099
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v0

    .line 17236112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto/16 :goto_1b3

    .line 17236121
    .line 17236122
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    const v2, 0x7f0d0410

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    const v2, 0x7f0d0416

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v1

    .line 17236151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    const v2, 0x7f0d042b

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236164
    .line 17236165
    .line 17236166
    move-result v1

    .line 17236167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236168
    .line 17236169
    .line 17236170
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236171
    .line 17236172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v1

    .line 17236176
    const v2, 0x7f020e59

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236184
    .line 17236185
    .line 17236186
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto/16 :goto_1b3

    .line 17236192
    .line 17236193
    :cond_e1
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236194
    .line 17236195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    const v2, 0x7f0d03cd

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    const v2, 0x7f0d03d3

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    const v2, 0x7f0d047d

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v1

    .line 17236238
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    const v2, 0x7f020e5a

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto/16 :goto_1b3

    .line 17236263
    .line 17236264
    :cond_128
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236265
    .line 17236266
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    const v2, 0x7f0d043b

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236281
    .line 17236282
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v1

    .line 17236286
    const v2, 0x7f0d0441

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v1

    .line 17236293
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236294
    .line 17236295
    .line 17236296
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v1

    .line 17236302
    const v2, 0x7f0d0567

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v1

    .line 17236309
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236310
    .line 17236311
    .line 17236312
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236313
    .line 17236314
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    const v2, 0x7f020e5c

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v1

    .line 17236325
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236326
    .line 17236327
    .line 17236328
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236329
    .line 17236330
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236331
    .line 17236332
    .line 17236333
    goto :goto_1b3

    .line 17236334
    :cond_16e
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->h:Landroid/widget/TextView;

    .line 17236335
    .line 17236336
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v1

    .line 17236340
    const v2, 0x7f0d0017

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v1

    .line 17236347
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236348
    .line 17236349
    .line 17236350
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->i:Landroid/widget/TextView;

    .line 17236351
    .line 17236352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object v1

    .line 17236356
    const v2, 0x7f0d0073

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v1

    .line 17236363
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->j:Landroid/widget/TextView;

    .line 17236367
    .line 17236368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v1

    .line 17236372
    const v2, 0x7f0d004d

    .line 17236373
    .line 17236374
    .line 17236375
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236376
    .line 17236377
    .line 17236378
    move-result v1

    .line 17236379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236380
    .line 17236381
    .line 17236382
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->k:Landroid/view/ViewGroup;

    .line 17236383
    .line 17236384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v1

    .line 17236388
    const v2, 0x7f020e5b

    .line 17236389
    .line 17236390
    .line 17236391
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v1

    .line 17236395
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236396
    .line 17236397
    .line 17236398
    iget-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->l:Landroid/view/View;

    .line 17236399
    .line 17236400
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236401
    .line 17236402
    .line 17236403
    :cond_1b3
    :goto_1b3
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->d:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/chapterend/view/ChapterEndGameCenterItemView;->e:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


