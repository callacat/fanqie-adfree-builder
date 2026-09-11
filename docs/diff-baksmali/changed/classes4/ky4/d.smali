## classes4/ky4/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    const v0, 0x7f05145e

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f11023a

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104924
    const p1, 0x7f1138b2

    .line 17104927
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104936
    const p1, 0x7f111e5c

    .line 17104939
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104948
    const/16 p1, 0x8

    .line 17104950
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-wide/16 v0, 0x1f4

    .line 17104959
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104961
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lky4/b;

    .line 17104967
    invoke-direct {v0, p0}, Lky4/b;-><init>(Lky4/d;)V

    .line 17104970
    new-instance v1, Lky4/c;

    .line 17104972
    invoke-direct {v1, v0}, Lky4/c;-><init>(Lky4/b;)V

    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    const v0, 0x7f05145e

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f11023a

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104923
    .line 17104924
    const p1, 0x7f1138b2

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17104935
    .line 17104936
    const p1, 0x7f111e5c

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 17104947
    .line 17104948
    const/16 p1, 0x8

    .line 17104949
    .line 17104950
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-wide/16 v0, 0x1f4

    .line 17104958
    .line 17104959
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Lky4/b;

    .line 17104966
    .line 17104967
    invoke-direct {v0, p0}, Lky4/b;-><init>(Lky4/d;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v1, Lky4/c;

    .line 17104971
    .line 17104972
    invoke-direct {v1, v0}, Lky4/c;-><init>(Lky4/b;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final setSeriesShareRequestModel(Lga3/v;)V
[MOD-CHANGED]
.method public final setSeriesShareRequestModel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lky4/d;->a:Lga3/v;

    .line 16973830
    new-instance v0, Lha3/e;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973836
    invoke-virtual {v0, p1}, Lha3/e;->q(Lga3/v;)V

    .line 16973839
    iput-object v0, p0, Lky4/d;->b:Lha3/e;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesShareRequestModel(Lga3/v;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lky4/d;->a:Lga3/v;

    .line 16973829
    .line 16973830
    new-instance v0, Lha3/e;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-direct {v0, v1}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lha3/e;->q(Lga3/v;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lky4/d;->b:Lha3/e;

    .line 16973840
    .line 16973841
    return-void
.end method


