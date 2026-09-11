## classes6/com/dragon/read/polaris/widget/VideoSevenDayFloatingView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f05164c

    .line 17104911
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104914
    const p1, 0x7f110f0b

    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104930
    const p1, 0x7f110194

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b:Landroid/widget/TextView;

    .line 17104944
    const p1, 0x7f11001d

    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast p1, Landroid/widget/TextView;

    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->c:Landroid/widget/TextView;

    .line 17104958
    const p1, 0x7f110002

    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 17104972
    const p1, 0x7f110009

    .line 17104975
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    check-cast p1, Landroid/widget/ImageView;

    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const v0, 0x7f05164c

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    const p1, 0x7f110f0b

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104929
    .line 17104930
    const p1, 0x7f110194

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast p1, Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->b:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    const p1, 0x7f11001d

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->c:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    const p1, 0x7f110002

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    check-cast p1, Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->d:Landroid/widget/TextView;

    .line 17104971
    .line 17104972
    const p1, 0x7f110009

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    check-cast p1, Landroid/widget/ImageView;

    .line 17104983
    .line 17104984
    iput-object p1, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->e:Landroid/widget/ImageView;

    .line 17104985
    .line 17104986
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "card_type"

    .line 17104911
    const-string v3, "goldcoin_newuser_sign"

    .line 17104913
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    const-string v2, "click_position"

    .line 17104918
    const-string/jumbo v3, "video_detail_page"

    .line 17104921
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104926
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "store_top_channel"

    .line 17104932
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    const-string v1, "clicked_content"

    .line 17104937
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "new_user_signin_v2"

    .line 17104946
    invoke-virtual {p0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_43

    .line 17104952
    iget p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v1, "task_id"

    .line 17104960
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104963
    :cond_43
    const-string p0, "click_module"

    .line 17104965
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "card_type"

    .line 17104910
    .line 17104911
    const-string v3, "goldcoin_newuser_sign"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, "click_position"

    .line 17104917
    .line 17104918
    const-string/jumbo v3, "video_detail_page"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104925
    .line 17104926
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const-string v2, "store_top_channel"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "clicked_content"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    const-string v1, "new_user_signin_v2"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    if-eqz p0, :cond_43

    .line 17104951
    .line 17104952
    iget p0, p0, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104953
    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    const-string v1, "task_id"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    const-string p0, "click_module"

    .line 17104964
    .line 17104965
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    aput v3, v1, v2

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v3

    .line 327691
    const/high16 v4, 0x42a00000    # 80.0f

    .line 327693
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327696
    move-result v3

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput v3, v1, v4

    .line 327700
    const-string v3, "translationY"

    .line 327702
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327705
    move-result-object v1

    .line 327706
    new-array v3, v0, [F

    .line 327708
    fill-array-data v3, :array_5c

    .line 327711
    const-string v5, "alpha"

    .line 327713
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327716
    move-result-object v3

    .line 327717
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327719
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327722
    const-wide/16 v6, 0x12c

    .line 327724
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327727
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327729
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327732
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327735
    new-array v0, v0, [Landroid/animation/Animator;

    .line 327737
    aput-object v1, v0, v2

    .line 327739
    aput-object v3, v0, v4

    .line 327741
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327744
    new-instance v0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$b;

    .line 327746
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$b;-><init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 327749
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327752
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->g:Lj57/i;

    .line 327757
    if-eqz v0, :cond_5b

    .line 327759
    check-cast v0, Lcom/dragon/read/polaris/video/d4;

    .line 327761
    iget-object v0, v0, Lcom/dragon/read/polaris/video/d4;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327763
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 327765
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327768
    const/4 v0, 0x0

    .line 327769
    sput-object v0, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 327771
    :cond_5b
    return-void

    .line 327772
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v1, v0, [F

    .line 327682
    .line 327683
    const/4 v2, 0x0

    .line 327684
    const/4 v3, 0x0

    .line 327685
    aput v3, v1, v2

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v3

    .line 327691
    const/high16 v4, 0x42a00000    # 80.0f

    .line 327692
    .line 327693
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    const/4 v4, 0x1

    .line 327698
    aput v3, v1, v4

    .line 327699
    .line 327700
    const-string v3, "translationY"

    .line 327701
    .line 327702
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-array v3, v0, [F

    .line 327707
    .line 327708
    fill-array-data v3, :array_5c

    .line 327709
    .line 327710
    .line 327711
    const-string v5, "alpha"

    .line 327712
    .line 327713
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 327718
    .line 327719
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const-wide/16 v6, 0x12c

    .line 327723
    .line 327724
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327725
    .line 327726
    .line 327727
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 327728
    .line 327729
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327733
    .line 327734
    .line 327735
    new-array v0, v0, [Landroid/animation/Animator;

    .line 327736
    .line 327737
    aput-object v1, v0, v2

    .line 327738
    .line 327739
    aput-object v3, v0, v4

    .line 327740
    .line 327741
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$b;

    .line 327745
    .line 327746
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView$b;-><init>(Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/read/polaris/widget/VideoSevenDayFloatingView;->g:Lj57/i;

    .line 327756
    .line 327757
    if-eqz v0, :cond_5b

    .line 327758
    .line 327759
    check-cast v0, Lcom/dragon/read/polaris/video/d4;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/read/polaris/video/d4;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327762
    .line 327763
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 327764
    .line 327765
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v0, 0x0

    .line 327769
    sput-object v0, Lcom/dragon/read/polaris/video/a4;->h:Lcom/dragon/read/polaris/video/e4;

    .line 327770
    .line 327771
    :cond_5b
    return-void

    .line 327772
    :array_5c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


