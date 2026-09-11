## classes3/a74/a.smali
# added=0 removed=0 changed=2

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
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    new-instance v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973834
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973837
    iput-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973839
    const/16 p1, 0x10

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973844
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973846
    const/4 v1, -0x2

    .line 16973847
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973850
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
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
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Lav5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/tag/UpdateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 16973838
    .line 16973839
    const/16 p1, 0x10

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973845
    .line 16973846
    const/4 v1, -0x2

    .line 16973847
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final setData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setData(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, La74/b$a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_6d

    .line 17104907
    :cond_b
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104909
    iget v1, p1, La74/b$a;->g:I

    .line 17104911
    iget v2, p1, La74/b$a;->i:I

    .line 17104913
    iget v3, p1, La74/b$a;->h:I

    .line 17104915
    iget v4, p1, La74/b$a;->j:I

    .line 17104917
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104920
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104922
    iget v1, p1, La74/b$a;->c:F

    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17104927
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104929
    iget-object v1, p1, La74/b$a;->d:Landroid/graphics/Typeface;

    .line 17104931
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104934
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104936
    iget-object v1, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104938
    iget-object v2, p1, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104940
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17104943
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, ""

    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104956
    iget-object v1, p1, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104958
    if-eqz v1, :cond_43

    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-nez v1, :cond_48

    .line 17104966
    const/4 v1, -0x1

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    sget-object v2, La74/a$a;->a:[I

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104973
    move-result v1

    .line 17104974
    aget v1, v2, v1

    .line 17104976
    :goto_50
    const/4 v2, 0x1

    .line 17104977
    if-eq v1, v2, :cond_6d

    .line 17104979
    const/4 v2, 0x2

    .line 17104980
    if-eq v1, v2, :cond_6d

    .line 17104982
    const/4 v2, 0x3

    .line 17104983
    if-eq v1, v2, :cond_6d

    .line 17104985
    const v1, 0x800035

    .line 17104988
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104990
    iget-object v1, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104992
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104995
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104997
    iget v1, p1, La74/b$a;->e:I

    .line 17104999
    iget p1, p1, La74/b$a;->f:I

    .line 17105001
    const/4 v2, -0x3

    .line 17105002
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, La74/b$a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v0, p1, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6d

    .line 17104907
    :cond_b
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104908
    .line 17104909
    iget v1, p1, La74/b$a;->g:I

    .line 17104910
    .line 17104911
    iget v2, p1, La74/b$a;->i:I

    .line 17104912
    .line 17104913
    iget v3, p1, La74/b$a;->h:I

    .line 17104914
    .line 17104915
    iget v4, p1, La74/b$a;->j:I

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104921
    .line 17104922
    iget v1, p1, La74/b$a;->c:F

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104928
    .line 17104929
    iget-object v1, p1, La74/b$a;->d:Landroid/graphics/Typeface;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104935
    .line 17104936
    iget-object v1, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104937
    .line 17104938
    iget-object v2, p1, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104939
    .line 17104940
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const-string v1, ""

    .line 17104950
    .line 17104951
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104955
    .line 17104956
    iget-object v1, p1, La74/b$a;->a:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17104957
    .line 17104958
    if-eqz v1, :cond_43

    .line 17104959
    .line 17104960
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    :goto_44
    if-nez v1, :cond_48

    .line 17104965
    .line 17104966
    const/4 v1, -0x1

    .line 17104967
    goto :goto_50

    .line 17104968
    :cond_48
    sget-object v2, La74/a$a;->a:[I

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    aget v1, v2, v1

    .line 17104975
    .line 17104976
    :goto_50
    const/4 v2, 0x1

    .line 17104977
    if-eq v1, v2, :cond_6d

    .line 17104978
    .line 17104979
    const/4 v2, 0x2

    .line 17104980
    if-eq v1, v2, :cond_6d

    .line 17104981
    .line 17104982
    const/4 v2, 0x3

    .line 17104983
    if-eq v1, v2, :cond_6d

    .line 17104984
    .line 17104985
    const v1, 0x800035

    .line 17104986
    .line 17104987
    .line 17104988
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104989
    .line 17104990
    iget-object v1, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104991
    .line 17104992
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object v0, p0, La74/a;->a:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 17104996
    .line 17104997
    iget v1, p1, La74/b$a;->e:I

    .line 17104998
    .line 17104999
    iget p1, p1, La74/b$a;->f:I

    .line 17105000
    .line 17105001
    const/4 v2, -0x3

    .line 17105002
    invoke-static {v0, v2, v1, p1, v2}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


