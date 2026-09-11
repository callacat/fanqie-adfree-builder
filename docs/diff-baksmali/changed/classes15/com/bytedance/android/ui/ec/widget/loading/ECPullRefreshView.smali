## classes15/com/bytedance/android/ui/ec/widget/loading/ECPullRefreshView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    const/4 p3, 0x3

    .line 50593803
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593806
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 50593808
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->initLayoutParams()V

    .line 50593811
    const/16 p1, 0x11

    .line 50593813
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593816
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->initViews()V

    .line 50593819
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p1, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 50593800
    .line 50593801
    const/4 p2, 0x0

    .line 50593802
    const/4 p3, 0x3

    .line 50593803
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 50593807
    .line 50593808
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->initLayoutParams()V

    .line 50593809
    .line 50593810
    .line 50593811
    const/16 p1, 0x11

    .line 50593812
    .line 50593813
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-direct {p0}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->initViews()V

    .line 50593817
    .line 50593818
    .line 50593819
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final initLayoutParams()V
[MOD-CHANGED]
.method private final initLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLayoutParams()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    const/4 v1, -0x2

    .line 196615
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196616
    .line 196617
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196618
    .line 196619
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method private final initViews()V
[MOD-CHANGED]
.method private final initViews()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x6

    .line 262158
    const/4 v5, 0x0

    .line 262159
    move-object v0, v6

    .line 262160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262163
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262166
    new-instance v0, Landroid/widget/TextView;

    .line 262168
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262175
    const/4 v1, 0x1

    .line 262176
    const/high16 v2, 0x41400000    # 12.0f

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262181
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v1

    .line 262185
    const v2, 0x7f0d0994

    .line 262188
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262191
    move-result v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->statusTextView:Landroid/widget/TextView;

    .line 262199
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262202
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;->REFRESHING:Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;

    .line 262204
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->setRefreshState(Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method private final initViews()V
    .registers 8

    .prologue
    .line 262144
    new-instance v6, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const/4 v4, 0x6

    .line 262158
    const/4 v5, 0x0

    .line 262159
    move-object v0, v6

    .line 262160
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ui/ec/widget/loading/ECDuxLoadingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Landroid/widget/TextView;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    const/high16 v2, 0x41400000    # 12.0f

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const v2, 0x7f0d0994

    .line 262186
    .line 262187
    .line 262188
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->statusTextView:Landroid/widget/TextView;

    .line 262198
    .line 262199
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262200
    .line 262201
    .line 262202
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;->REFRESHING:Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;

    .line 262203
    .line 262204
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->setRefreshState(Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final setRefreshState(Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;)V
[MOD-CHANGED]
.method public final setRefreshState(Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_2e

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_13

    .line 17104914
    goto :goto_48

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->statusTextView:Landroid/widget/TextView;

    .line 17104917
    if-eqz p1, :cond_48

    .line 17104919
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;->getLoadingText()Ljava/lang/CharSequence;

    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_2a

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v0

    .line 17104931
    const v1, 0x7f060e2d

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->statusTextView:Landroid/widget/TextView;

    .line 17104944
    if-eqz p1, :cond_48

    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;->getPullText()Ljava/lang/CharSequence;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-nez v0, :cond_45

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v0

    .line 17104958
    const v1, 0x7f060e36

    .line 17104961
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefreshState(Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$RefreshState;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    aget p1, v0, p1

    .line 17104907
    .line 17104908
    const/4 v0, 0x1

    .line 17104909
    if-eq p1, v0, :cond_2e

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p1, v0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_48

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->statusTextView:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_48

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;->getLoadingText()Ljava/lang/CharSequence;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-nez v0, :cond_2a

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const v1, 0x7f060e2d

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->statusTextView:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_48

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;->getPullText()Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-nez v0, :cond_45

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const v1, 0x7f060e36

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :cond_45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public final setRefreshTextConfig(Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;)V
[MOD-CHANGED]
.method public final setRefreshTextConfig(Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefreshTextConfig(Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/loading/ECPullRefreshView;->refreshTextConfig:Lcom/bytedance/android/ui/ec/widget/loading/RefreshTextConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


