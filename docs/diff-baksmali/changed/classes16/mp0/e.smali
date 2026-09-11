## classes16/mp0/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const v0, 0x7f0517d7

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/y;->a:Lcom/bytedance/ies/android/rifle/utils/y;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const v0, 0x7f0517d7

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-static {v0, p0, p1, v1}, Lcom/bytedance/ies/android/rifle/utils/y;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public getBackView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1101aa

    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f1101aa

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getCloseAllView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getCloseAllView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111cb4

    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseAllView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111cb4

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getMoreButtonView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getMoreButtonView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d9b

    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMoreButtonView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111d9b

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getReportView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getReportView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111e1d

    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f111e1d

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public final getRightCustomLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getRightCustomLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRightCustomLayout()Landroid/widget/FrameLayout;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131080
    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public getShareView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getShareView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const/high16 v0, 0x7f110000

    .line 131074
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShareView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    const/high16 v0, 0x7f110000

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getTitleView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110194

    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7f110194

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public setDefaultTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lmp0/e;->getTitleView()Landroid/widget/TextView;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973834
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16973846
    move-result v2

    .line 16973847
    if-nez v2, :cond_1a

    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultTitle(Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lmp0/e;->getTitleView()Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_1f

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const-string v3, ""

    .line 16973839
    .line 16973840
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    if-nez v2, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v0, 0x1

    .line 16973850
    :cond_1a
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final setRightBtnVisibility(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setRightBtnVisibility(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f111e1d

    .line 17104899
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    const/16 v2, 0x8

    .line 17104912
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104915
    const/high16 v0, 0x7f110000

    .line 17104917
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104929
    const v0, 0x7f111d9b

    .line 17104932
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104944
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 17104947
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104959
    if-eqz p1, :cond_45

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBtnVisibility(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f111e1d

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/16 v2, 0x8

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/high16 v0, 0x7f110000

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    const v0, 0x7f111d9b

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/view/AutoRTLImageView;

    .line 17104937
    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    const v0, 0x7f11327e    # 1.9300023E38f

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    if-eqz p1, :cond_45

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public setTitleBarBackgroundColor(I)V
[MOD-CHANGED]
.method public setTitleBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1132b6

    .line 16908291
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleBarBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x7f1132b6

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0, v0}, Lmp0/e;->a(I)Landroid/view/View;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    check-cast v0, Landroid/widget/FrameLayout;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


