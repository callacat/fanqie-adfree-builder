## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/e.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackClose$2;

    .line 17104901
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackClose$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104904
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->g:Lkotlin/Lazy;

    .line 17104910
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackImage$2;

    .line 17104912
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackImage$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104915
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->h:Lkotlin/Lazy;

    .line 17104921
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackText$2;

    .line 17104923
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackText$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104926
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->i:Lkotlin/Lazy;

    .line 17104932
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackContainer$2;

    .line 17104934
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->j:Lkotlin/Lazy;

    .line 17104943
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarBg$2;

    .line 17104945
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarBg$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104948
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->k:Lkotlin/Lazy;

    .line 17104954
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarText$2;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarText$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->l:Lkotlin/Lazy;

    .line 17104965
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarImage$2;

    .line 17104967
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarImage$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104970
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->m:Lkotlin/Lazy;

    .line 17104976
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104978
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 17104983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104990
    move-result-object v0

    .line 17104991
    const v1, 0x7f0519e7

    .line 17104994
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104997
    const-string p1, "#BF000000"

    .line 17104999
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17105002
    move-result p1

    .line 17105003
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17105006
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackClose$2;

    .line 17104900
    .line 17104901
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackClose$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->g:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackImage$2;

    .line 17104911
    .line 17104912
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackImage$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->h:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackText$2;

    .line 17104922
    .line 17104923
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackBackText$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->i:Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackContainer$2;

    .line 17104933
    .line 17104934
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->j:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarBg$2;

    .line 17104944
    .line 17104945
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarBg$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->k:Lkotlin/Lazy;

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarText$2;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarText$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->l:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarImage$2;

    .line 17104966
    .line 17104967
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackView$feedbackFindSimilarImage$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->m:Lkotlin/Lazy;

    .line 17104975
    .line 17104976
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104977
    .line 17104978
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17104979
    .line 17104980
    const/4 p1, 0x1

    .line 17104981
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    const v1, 0x7f0519e7

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string p1, "#BF000000"

    .line 17104998
    .line 17104999
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method


.method public final U1()Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public final U1()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262152
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262155
    move-result v1

    .line 262156
    float-to-int v1, v1

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262164
    move-result-object v1

    .line 262165
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 262167
    const/high16 v3, 0x41000000    # 8.0f

    .line 262169
    mul-float v3, v3, v2

    .line 262171
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262174
    move-result v1

    .line 262175
    float-to-int v1, v1

    .line 262176
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U1()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    float-to-int v1, v1

    .line 262157
    const/4 v2, -0x1

    .line 262158
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 262166
    .line 262167
    const/high16 v3, 0x41000000    # 8.0f

    .line 262168
    .line 262169
    mul-float v3, v3, v2

    .line 262170
    .line 262171
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    float-to-int v1, v1

    .line 262176
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262177
    .line 262178
    return-object v0
.end method


.method public final V1(Z)Landroid/widget/LinearLayout$LayoutParams;
[MOD-CHANGED]
.method public final V1(Z)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    const/4 v2, -0x2

    .line 16973828
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973831
    if-nez p1, :cond_1a

    .line 16973833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 16973839
    const/high16 v2, 0x41000000    # 8.0f

    .line 16973841
    mul-float v2, v2, v1

    .line 16973843
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973846
    move-result p1

    .line 16973847
    float-to-int p1, p1

    .line 16973848
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16973850
    :cond_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V1(Z)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    const/4 v2, -0x2

    .line 16973828
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-nez p1, :cond_1a

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 16973838
    .line 16973839
    const/high16 v2, 0x41000000    # 8.0f

    .line 16973840
    .line 16973841
    mul-float v2, v2, v1

    .line 16973842
    .line 16973843
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    float-to-int p1, p1

    .line 16973848
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16973849
    .line 16973850
    :cond_1a
    return-object v0
.end method


.method public final W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947650
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947662
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->c:Ljava/lang/String;

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v2, " \u6309\u94ae"

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947683
    if-eqz p2, :cond_28

    .line 33947685
    const/16 v1, 0x10

    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/16 v1, 0x11

    .line 33947690
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947693
    if-eqz p2, :cond_75

    .line 33947695
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947697
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947704
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->b:Ljava/lang/String;

    .line 33947706
    const-string v2, "ec_na_mall"

    .line 33947708
    const-string v3, "ec_na_mall_feedback"

    .line 33947710
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_49

    .line 33947716
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->b:Ljava/lang/String;

    .line 33947718
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947721
    :cond_49
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 33947724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947726
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947729
    move-result-object v1

    .line 33947730
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947732
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33947734
    mul-float v2, v2, v3

    .line 33947736
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947739
    move-result v1

    .line 33947740
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 33947743
    move-result v1

    .line 33947744
    float-to-int v1, v1

    .line 33947745
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947748
    move-result-object v2

    .line 33947749
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947751
    mul-float v3, v3, v4

    .line 33947753
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947756
    move-result v2

    .line 33947757
    invoke-virtual {p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 33947760
    move-result v2

    .line 33947761
    float-to-int v2, v2

    .line 33947762
    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 33947765
    :cond_75
    new-instance p2, Landroid/widget/TextView;

    .line 33947767
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947774
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->c:Ljava/lang/String;

    .line 33947776
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947781
    const/high16 v1, 0x41500000    # 13.0f

    .line 33947783
    mul-float v1, v1, p1

    .line 33947785
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 33947788
    move-result p1

    .line 33947789
    const/4 v1, 0x1

    .line 33947790
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947793
    const-string p1, "#E5FFFFFF"

    .line 33947795
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947798
    move-result p1

    .line 33947799
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947802
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947804
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947807
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947810
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 33947813
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947817
    const/4 v1, -0x2

    .line 33947818
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947821
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947824
    move-result-object v1

    .line 33947825
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947827
    const/high16 v3, 0x40c00000    # 6.0f

    .line 33947829
    mul-float v3, v3, v2

    .line 33947831
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947834
    move-result v1

    .line 33947835
    float-to-int v1, v1

    .line 33947836
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947838
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->c:Ljava/lang/String;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, " \u6309\u94ae"

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    if-eqz p2, :cond_28

    .line 33947684
    .line 33947685
    const/16 v1, 0x10

    .line 33947686
    .line 33947687
    goto :goto_2a

    .line 33947688
    :cond_28
    const/16 v1, 0x11

    .line 33947689
    .line 33947690
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    if-eqz p2, :cond_75

    .line 33947694
    .line 33947695
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947696
    .line 33947697
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    invoke-direct {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->b:Ljava/lang/String;

    .line 33947705
    .line 33947706
    const-string v2, "ec_na_mall"

    .line 33947707
    .line 33947708
    const-string v3, "ec_na_mall_feedback"

    .line 33947709
    .line 33947710
    invoke-static {p2, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    if-nez v1, :cond_49

    .line 33947715
    .line 33947716
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->b:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947731
    .line 33947732
    const/high16 v3, 0x41a00000    # 20.0f

    .line 33947733
    .line 33947734
    mul-float v2, v2, v3

    .line 33947735
    .line 33947736
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v1

    .line 33947740
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v1

    .line 33947744
    float-to-int v1, v1

    .line 33947745
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947750
    .line 33947751
    mul-float v3, v3, v4

    .line 33947752
    .line 33947753
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    invoke-virtual {p0, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    float-to-int v2, v2

    .line 33947762
    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    new-instance p2, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->c:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947780
    .line 33947781
    const/high16 v1, 0x41500000    # 13.0f

    .line 33947782
    .line 33947783
    mul-float v1, v1, p1

    .line 33947784
    .line 33947785
    invoke-virtual {p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    const/4 v1, 0x1

    .line 33947790
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p1, "#E5FFFFFF"

    .line 33947794
    .line 33947795
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33947803
    .line 33947804
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    .line 33947815
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947816
    .line 33947817
    const/4 v1, -0x2

    .line 33947818
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33947826
    .line 33947827
    const/high16 v3, 0x40c00000    # 6.0f

    .line 33947828
    .line 33947829
    mul-float v3, v3, v2

    .line 33947830
    .line 33947831
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v1

    .line 33947835
    float-to-int v1, v1

    .line 33947836
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33947837
    .line 33947838
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-object v0
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262146
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->n:Ljava/lang/Boolean;

    .line 262148
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 262150
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x6

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262158
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262165
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262172
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262179
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->n:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 262149
    .line 262150
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const/4 v2, 0x6

    .line 262155
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262156
    .line 262157
    .line 262158
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final Y1(F)F
[MOD-CHANGED]
.method public final Y1(F)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->n:Ljava/lang/Boolean;

    .line 16973826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 16973842
    move-result-object v0

    .line 16973843
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 16973845
    mul-float v0, v0, p1

    .line 16973847
    return v0

    .line 16973848
    :cond_18
    return p1
.end method

[INNER-ORIGINAL]
.method public final Y1(F)F
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->n:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    iget v0, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 16973844
    .line 16973845
    mul-float v0, v0, p1

    .line 16973846
    .line 16973847
    return v0

    .line 16973848
    :cond_18
    return p1
.end method


.method public final Z1()V
[MOD-CHANGED]
.method public final Z1()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z1()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final a2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;F)V
[MOD-CHANGED]
.method public final a2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;F)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 33882118
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33882120
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$a;

    .line 33882122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882125
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 33882128
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 33882131
    move-result-object v1

    .line 33882132
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b;

    .line 33882134
    invoke-direct {v2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 33882137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882140
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->j:Z

    .line 33882142
    if-nez v1, :cond_24

    .line 33882144
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Z1()V

    .line 33882147
    goto :goto_53

    .line 33882148
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882155
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882162
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882169
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$c;

    .line 33882171
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 33882174
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882181
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882188
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882195
    :goto_53
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->d2(F)V

    .line 33882198
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;F)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 33882117
    .line 33882118
    iput p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$a;

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b;

    .line 33882133
    .line 33882134
    invoke-direct {v2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->j:Z

    .line 33882141
    .line 33882142
    if-nez v1, :cond_24

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Z1()V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_53

    .line 33882148
    :cond_24
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$c;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->d2(F)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method


.method public final b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V
[MOD-CHANGED]
.method public final b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 17235971
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17235974
    move-result-object v1

    .line 17235975
    const/16 v2, 0x8

    .line 17235977
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235980
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235987
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235994
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->f:Ljava/util/List;

    .line 17235996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v2

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236005
    move-result v5

    .line 17236006
    if-eqz v5, :cond_6e

    .line 17236008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236011
    move-result-object v5

    .line 17236012
    add-int/lit8 v6, v4, 0x1

    .line 17236014
    if-gez v4, :cond_33

    .line 17236016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236019
    :cond_33
    check-cast v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;

    .line 17236021
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;

    .line 17236024
    move-result-object v7

    .line 17236025
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;

    .line 17236027
    if-eqz v5, :cond_45

    .line 17236029
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$d;

    .line 17236031
    invoke-direct {v8, v5, v7, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17236034
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236037
    :cond_45
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236039
    if-nez v4, :cond_4b

    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v4, 0x0

    .line 17236044
    :goto_4c
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->V1(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236051
    new-instance v4, Landroid/view/View;

    .line 17236053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236060
    const-string v5, "#14FFFFFF"

    .line 17236062
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236065
    move-result v5

    .line 17236066
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236069
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->U1()Landroid/widget/LinearLayout$LayoutParams;

    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236076
    move v4, v6

    .line 17236077
    goto :goto_22

    .line 17236078
    :cond_6e
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->h:Z

    .line 17236080
    if-eqz v1, :cond_188

    .line 17236082
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17236084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236096
    iget-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->i:Ljava/lang/String;

    .line 17236098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236101
    const-string v4, " \u6309\u94ae"

    .line 17236103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 17236113
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236116
    const/16 v2, 0x10

    .line 17236118
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236121
    new-instance v2, Landroid/widget/ImageView;

    .line 17236123
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236130
    const v4, 0x7f02248e

    .line 17236133
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236136
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17236139
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236144
    move-result-object v4

    .line 17236145
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236147
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236149
    mul-float v5, v5, v6

    .line 17236151
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236154
    move-result v4

    .line 17236155
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236158
    move-result v4

    .line 17236159
    float-to-int v4, v4

    .line 17236160
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236163
    move-result-object v5

    .line 17236164
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236166
    mul-float v7, v7, v6

    .line 17236168
    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236171
    move-result v5

    .line 17236172
    invoke-virtual {p0, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236175
    move-result v5

    .line 17236176
    float-to-int v5, v5

    .line 17236177
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236180
    new-instance v2, Landroid/widget/TextView;

    .line 17236182
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236189
    iget-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->i:Ljava/lang/String;

    .line 17236191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236194
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236196
    const/high16 v5, 0x41500000    # 13.0f

    .line 17236198
    mul-float v4, v4, v5

    .line 17236200
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236203
    move-result v4

    .line 17236204
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236207
    const-string v4, "#E5FFFFFF"

    .line 17236209
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236212
    move-result v4

    .line 17236213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236219
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236221
    const/high16 v4, 0x42d20000    # 105.0f

    .line 17236223
    mul-float v0, v0, v4

    .line 17236225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236232
    move-result v0

    .line 17236233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236236
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17236239
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236241
    const/4 v4, -0x2

    .line 17236242
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236245
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v4

    .line 17236249
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236251
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236253
    mul-float v5, v5, v6

    .line 17236255
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236258
    move-result v4

    .line 17236259
    float-to-int v4, v4

    .line 17236260
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236262
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236265
    new-instance v0, Landroid/widget/ImageView;

    .line 17236267
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236274
    const v2, 0x7f02248b

    .line 17236277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236280
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236282
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236285
    move-result-object v4

    .line 17236286
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236288
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236290
    mul-float v5, v5, v6

    .line 17236292
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236295
    move-result v4

    .line 17236296
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236299
    move-result v4

    .line 17236300
    float-to-int v4, v4

    .line 17236301
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236304
    move-result-object v5

    .line 17236305
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236307
    mul-float v7, v7, v6

    .line 17236309
    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236312
    move-result v5

    .line 17236313
    invoke-virtual {p0, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236316
    move-result v5

    .line 17236317
    float-to-int v5, v5

    .line 17236318
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236321
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236324
    move-result-object v4

    .line 17236325
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236327
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236329
    mul-float v5, v5, v6

    .line 17236331
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236334
    move-result v4

    .line 17236335
    float-to-int v4, v4

    .line 17236336
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236338
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236341
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual {p0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->V1(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 17236348
    move-result-object v2

    .line 17236349
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236352
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;

    .line 17236354
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17236357
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236360
    :cond_188
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->j:Z

    .line 17236362
    if-eqz p1, :cond_1a2

    .line 17236364
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236371
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 17236374
    move-result-object p1

    .line 17236375
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236378
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236385
    goto :goto_1a5

    .line 17236386
    :cond_1a2
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Z1()V

    .line 17236389
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 17235970
    .line 17235971
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    const/16 v2, 0x8

    .line 17235976
    .line 17235977
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->f:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const/4 v3, 0x0

    .line 17236001
    const/4 v4, 0x0

    .line 17236002
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v5

    .line 17236006
    if-eqz v5, :cond_6e

    .line 17236007
    .line 17236008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    add-int/lit8 v6, v4, 0x1

    .line 17236013
    .line 17236014
    if-gez v4, :cond_33

    .line 17236015
    .line 17236016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236017
    .line 17236018
    .line 17236019
    :cond_33
    check-cast v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;

    .line 17236020
    .line 17236021
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_45

    .line 17236028
    .line 17236029
    new-instance v8, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$d;

    .line 17236030
    .line 17236031
    invoke-direct {v8, v5, v7, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236038
    .line 17236039
    if-nez v4, :cond_4b

    .line 17236040
    .line 17236041
    const/4 v4, 0x1

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    const/4 v4, 0x0

    .line 17236044
    :goto_4c
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->V1(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236049
    .line 17236050
    .line 17236051
    new-instance v4, Landroid/view/View;

    .line 17236052
    .line 17236053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v5

    .line 17236057
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v5, "#14FFFFFF"

    .line 17236061
    .line 17236062
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->U1()Landroid/widget/LinearLayout$LayoutParams;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236074
    .line 17236075
    .line 17236076
    move v4, v6

    .line 17236077
    goto :goto_22

    .line 17236078
    :cond_6e
    iget-boolean v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->h:Z

    .line 17236079
    .line 17236080
    if-eqz v1, :cond_188

    .line 17236081
    .line 17236082
    new-instance v1, Landroid/widget/LinearLayout;

    .line 17236083
    .line 17236084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->i:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v4, " \u6309\u94ae"

    .line 17236102
    .line 17236103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v2

    .line 17236110
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    const/16 v2, 0x10

    .line 17236117
    .line 17236118
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v2, Landroid/widget/ImageView;

    .line 17236122
    .line 17236123
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v4

    .line 17236127
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const v4, 0x7f02248e

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17236137
    .line 17236138
    .line 17236139
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v4

    .line 17236145
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236146
    .line 17236147
    const/high16 v6, 0x41a00000    # 20.0f

    .line 17236148
    .line 17236149
    mul-float v5, v5, v6

    .line 17236150
    .line 17236151
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v4

    .line 17236155
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    float-to-int v4, v4

    .line 17236160
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236165
    .line 17236166
    mul-float v7, v7, v6

    .line 17236167
    .line 17236168
    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    invoke-virtual {p0, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v5

    .line 17236176
    float-to-int v5, v5

    .line 17236177
    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v2, Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v4, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->i:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236195
    .line 17236196
    const/high16 v5, 0x41500000    # 13.0f

    .line 17236197
    .line 17236198
    mul-float v4, v4, v5

    .line 17236199
    .line 17236200
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v4, "#E5FFFFFF"

    .line 17236208
    .line 17236209
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v4

    .line 17236213
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236220
    .line 17236221
    const/high16 v4, 0x42d20000    # 105.0f

    .line 17236222
    .line 17236223
    mul-float v0, v0, v4

    .line 17236224
    .line 17236225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v0

    .line 17236233
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 17236237
    .line 17236238
    .line 17236239
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236240
    .line 17236241
    const/4 v4, -0x2

    .line 17236242
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v4

    .line 17236249
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236250
    .line 17236251
    const/high16 v6, 0x40c00000    # 6.0f

    .line 17236252
    .line 17236253
    mul-float v5, v5, v6

    .line 17236254
    .line 17236255
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v4

    .line 17236259
    float-to-int v4, v4

    .line 17236260
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236263
    .line 17236264
    .line 17236265
    new-instance v0, Landroid/widget/ImageView;

    .line 17236266
    .line 17236267
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const v2, 0x7f02248b

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236278
    .line 17236279
    .line 17236280
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236281
    .line 17236282
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v4

    .line 17236286
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236287
    .line 17236288
    const/high16 v6, 0x41400000    # 12.0f

    .line 17236289
    .line 17236290
    mul-float v5, v5, v6

    .line 17236291
    .line 17236292
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v4

    .line 17236296
    invoke-virtual {p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v4

    .line 17236300
    float-to-int v4, v4

    .line 17236301
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v5

    .line 17236305
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236306
    .line 17236307
    mul-float v7, v7, v6

    .line 17236308
    .line 17236309
    invoke-static {v5, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v5

    .line 17236313
    invoke-virtual {p0, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Y1(F)F

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v5

    .line 17236317
    float-to-int v5, v5

    .line 17236318
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v4

    .line 17236325
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 17236326
    .line 17236327
    const/high16 v6, 0x40000000    # 2.0f

    .line 17236328
    .line 17236329
    mul-float v5, v5, v6

    .line 17236330
    .line 17236331
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v4

    .line 17236335
    float-to-int v4, v4

    .line 17236336
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236337
    .line 17236338
    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual {p0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->V1(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v2

    .line 17236349
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236350
    .line 17236351
    .line 17236352
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;

    .line 17236353
    .line 17236354
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236358
    .line 17236359
    .line 17236360
    :cond_188
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->j:Z

    .line 17236361
    .line 17236362
    if-eqz p1, :cond_1a2

    .line 17236363
    .line 17236364
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarBg()Landroid/view/View;

    .line 17236365
    .line 17236366
    .line 17236367
    move-result-object p1

    .line 17236368
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarText()Landroid/widget/TextView;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object p1

    .line 17236375
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackFindSimilarImage()Landroid/widget/ImageView;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1a5

    .line 17236386
    :cond_1a2
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Z1()V

    .line 17236387
    .line 17236388
    .line 17236389
    :goto_1a5
    return-void
.end method


.method public final c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V
[MOD-CHANGED]
.method public final c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 17170435
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170442
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->g:Ljava/util/List;

    .line 17170444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    move-result v4

    .line 17170454
    if-eqz v4, :cond_5e

    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v4

    .line 17170460
    add-int/lit8 v5, v3, 0x1

    .line 17170462
    if-gez v3, :cond_23

    .line 17170464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170467
    :cond_23
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;

    .line 17170469
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;

    .line 17170472
    move-result-object v6

    .line 17170473
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;

    .line 17170475
    if-eqz v4, :cond_35

    .line 17170477
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$f;

    .line 17170479
    invoke-direct {v7, v4, v6, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17170482
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170485
    :cond_35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170487
    if-nez v3, :cond_3b

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {p0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->V1(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170499
    new-instance v3, Landroid/view/View;

    .line 17170501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170508
    const-string v4, "#14FFFFFF"

    .line 17170510
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170513
    move-result v4

    .line 17170514
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170517
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->U1()Landroid/widget/LinearLayout$LayoutParams;

    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170524
    move v3, v5

    .line 17170525
    goto :goto_12

    .line 17170526
    :cond_5e
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170533
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170540
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$g;

    .line 17170542
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17170545
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170552
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170559
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Z1()V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 17170434
    .line 17170435
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;->g:Ljava/util/List;

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    if-eqz v4, :cond_5e

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    add-int/lit8 v5, v3, 0x1

    .line 17170461
    .line 17170462
    if-gez v3, :cond_23

    .line 17170463
    .line 17170464
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->W1(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;Z)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;

    .line 17170474
    .line 17170475
    if-eqz v4, :cond_35

    .line 17170476
    .line 17170477
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$f;

    .line 17170478
    .line 17170479
    invoke-direct {v7, v4, v6, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$f;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData$Item;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    .line 17170487
    if-nez v3, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v3, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {p0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->V1(Z)Landroid/widget/LinearLayout$LayoutParams;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v3, Landroid/view/View;

    .line 17170500
    .line 17170501
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v4, "#14FFFFFF"

    .line 17170509
    .line 17170510
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->U1()Landroid/widget/LinearLayout$LayoutParams;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170522
    .line 17170523
    .line 17170524
    move v3, v5

    .line 17170525
    goto :goto_12

    .line 17170526
    :cond_5e
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$g;

    .line 17170541
    .line 17170542
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e$g;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->Z1()V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public final d2(F)V
[MOD-CHANGED]
.method public final d2(F)V
    .registers 24

    .prologue
    .line 17170432
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v12, 0x0

    .line 17170437
    const/16 v1, 0x1c

    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v13

    .line 17170443
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170454
    move-result v1

    .line 17170455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v4

    .line 17170459
    const/4 v14, 0x0

    .line 17170460
    const/4 v15, 0x0

    .line 17170461
    const/16 v16, 0x0

    .line 17170463
    const/16 v17, 0x0

    .line 17170465
    const/16 v18, 0x0

    .line 17170467
    const/16 v19, 0x0

    .line 17170469
    const/16 v20, 0x3f2

    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    const/16 v11, 0x3f2

    .line 17170480
    move/from16 v1, p1

    .line 17170482
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170485
    const/16 v0, 0x8

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v21

    .line 17170491
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170494
    move-result v0

    .line 17170495
    int-to-float v0, v0

    .line 17170496
    mul-float v0, v0, p1

    .line 17170498
    float-to-int v11, v0

    .line 17170499
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170506
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170509
    move-result-object v0

    .line 17170510
    const/16 v1, 0x14

    .line 17170512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170527
    move-result v1

    .line 17170528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v4

    .line 17170532
    move/from16 v1, p1

    .line 17170534
    move-object v5, v14

    .line 17170535
    move v14, v11

    .line 17170536
    move/from16 v11, v20

    .line 17170538
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170541
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170544
    move-result-object v0

    .line 17170545
    const/4 v1, 0x0

    .line 17170546
    invoke-virtual {v0, v14, v14, v1, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170549
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170552
    move-result-object v0

    .line 17170553
    const/4 v14, 0x0

    .line 17170554
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170557
    move-result v1

    .line 17170558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v4

    .line 17170562
    const/4 v1, 0x4

    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170570
    move-result v1

    .line 17170571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    move-result-object v5

    .line 17170575
    const/16 v11, 0x3e6

    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    move/from16 v1, p1

    .line 17170580
    move-object v2, v12

    .line 17170581
    move-object/from16 v7, v16

    .line 17170583
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170586
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170589
    move-result-object v0

    .line 17170590
    const/16 v1, 0xd

    .line 17170592
    int-to-float v1, v1

    .line 17170593
    mul-float v1, v1, p1

    .line 17170595
    const/4 v2, 0x1

    .line 17170596
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170599
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17170602
    move-result-object v0

    .line 17170603
    const/4 v2, 0x0

    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170608
    move-result v1

    .line 17170609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    move-result-object v5

    .line 17170613
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170616
    move-result v1

    .line 17170617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object v7

    .line 17170621
    const/16 v11, 0x3ae

    .line 17170623
    move/from16 v1, p1

    .line 17170625
    move-object v3, v14

    .line 17170626
    move-object v6, v15

    .line 17170627
    move-object/from16 v8, v17

    .line 17170629
    move/from16 v9, v18

    .line 17170631
    move-object/from16 v10, v19

    .line 17170633
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170636
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(F)V
    .registers 24

    .prologue
    .line 17170432
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v12, 0x0

    .line 17170437
    const/16 v1, 0x1c

    .line 17170438
    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v13

    .line 17170443
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    const/4 v14, 0x0

    .line 17170460
    const/4 v15, 0x0

    .line 17170461
    const/16 v16, 0x0

    .line 17170462
    .line 17170463
    const/16 v17, 0x0

    .line 17170464
    .line 17170465
    const/16 v18, 0x0

    .line 17170466
    .line 17170467
    const/16 v19, 0x0

    .line 17170468
    .line 17170469
    const/16 v20, 0x3f2

    .line 17170470
    .line 17170471
    const/4 v2, 0x0

    .line 17170472
    const/4 v5, 0x0

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x0

    .line 17170478
    const/16 v11, 0x3f2

    .line 17170479
    .line 17170480
    move/from16 v1, p1

    .line 17170481
    .line 17170482
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    const/16 v0, 0x8

    .line 17170486
    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v21

    .line 17170491
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v0

    .line 17170495
    int-to-float v0, v0

    .line 17170496
    mul-float v0, v0, p1

    .line 17170497
    .line 17170498
    float-to-int v11, v0

    .line 17170499
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackClose()Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    const/16 v1, 0x14

    .line 17170511
    .line 17170512
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    move/from16 v1, p1

    .line 17170533
    .line 17170534
    move-object v5, v14

    .line 17170535
    move v14, v11

    .line 17170536
    move/from16 v11, v20

    .line 17170537
    .line 17170538
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackImage()Landroid/widget/ImageView;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    const/4 v1, 0x0

    .line 17170546
    invoke-virtual {v0, v14, v14, v1, v14}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const/4 v14, 0x0

    .line 17170554
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v4

    .line 17170562
    const/4 v1, 0x4

    .line 17170563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    const/16 v11, 0x3e6

    .line 17170576
    .line 17170577
    const/4 v3, 0x0

    .line 17170578
    move/from16 v1, p1

    .line 17170579
    .line 17170580
    move-object v2, v12

    .line 17170581
    move-object/from16 v7, v16

    .line 17170582
    .line 17170583
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackBackText()Landroid/widget/TextView;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    const/16 v1, 0xd

    .line 17170591
    .line 17170592
    int-to-float v1, v1

    .line 17170593
    mul-float v1, v1, p1

    .line 17170594
    .line 17170595
    const/4 v2, 0x1

    .line 17170596
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->getFeedbackContainer()Landroid/widget/LinearLayout;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    const/4 v2, 0x0

    .line 17170604
    const/4 v4, 0x0

    .line 17170605
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v5

    .line 17170613
    invoke-static/range {v21 .. v21}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v7

    .line 17170621
    const/16 v11, 0x3ae

    .line 17170622
    .line 17170623
    move/from16 v1, p1

    .line 17170624
    .line 17170625
    move-object v3, v14

    .line 17170626
    move-object v6, v15

    .line 17170627
    move-object/from16 v8, v17

    .line 17170628
    .line 17170629
    move/from16 v9, v18

    .line 17170630
    .line 17170631
    move-object/from16 v10, v19

    .line 17170632
    .line 17170633
    invoke-static/range {v0 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void
.end method


.method public final setViewScale(F)V
[MOD-CHANGED]
.method public final setViewScale(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->d2(F)V

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16973831
    if-eqz p1, :cond_15

    .line 16973833
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne v0, v1, :cond_12

    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewScale(F)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->o:F

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->d2(F)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->q:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_15

    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->p:I

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    if-ne v0, v1, :cond_12

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->b2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->c2(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


