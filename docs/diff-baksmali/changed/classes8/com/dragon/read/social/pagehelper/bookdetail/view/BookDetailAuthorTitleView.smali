## classes8/com/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f050f09

    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    check-cast p1, Loy3/k0;

    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const p2, 0x7f050f09

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x1

    .line 33816594
    const/4 v1, 0x0

    .line 33816595
    invoke-static {p1, p2, p0, v0, v1}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string p2, ""

    .line 33816600
    .line 33816601
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast p1, Loy3/k0;

    .line 33816605
    .line 33816606
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 33816607
    .line 33816608
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104902
    iget-object v1, v1, Loy3/k0;->b:Landroid/widget/TextView;

    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104911
    if-nez v1, :cond_15

    .line 17104913
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104915
    if-eqz v1, :cond_43

    .line 17104917
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-static {v1, v2}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104926
    iget-object v2, v2, Loy3/k0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104928
    iget-object v3, v1, Lwc6/b;->a:Ljava/lang/String;

    .line 17104930
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104935
    iget-object v2, v2, Loy3/k0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104937
    iget v3, v1, Lwc6/b;->b:I

    .line 17104939
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104944
    iget-object v2, v2, Loy3/k0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104946
    const/4 v3, 0x2

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104950
    move-result v3

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104954
    iget-object v1, v1, Lwc6/b;->d:[I

    .line 17104956
    invoke-static {v3, v4, v1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    :cond_43
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookNum:J

    .line 17104965
    const-wide/16 v3, 0x0

    .line 17104967
    cmp-long v5, v1, v3

    .line 17104969
    if-lez v5, :cond_6d

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104973
    iget-object v1, v1, Loy3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookNum:J

    .line 17104982
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104985
    const-string p1, "\u672c\u4e66\u5728\u67b6"

    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104999
    iget-object p1, p1, Loy3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105004
    goto :goto_76

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17105007
    iget-object p1, p1, Loy3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105009
    const/16 v0, 0x8

    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Loy3/k0;->b:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 17104910
    .line 17104911
    if-nez v1, :cond_15

    .line 17104912
    .line 17104913
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_43

    .line 17104916
    .line 17104917
    :cond_15
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104918
    .line 17104919
    const/4 v2, 0x1

    .line 17104920
    invoke-static {v1, v2}, Lwc6/a;->b(Ljava/util/List;Z)Lwc6/b;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104925
    .line 17104926
    iget-object v2, v2, Loy3/k0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104927
    .line 17104928
    iget-object v3, v1, Lwc6/b;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Loy3/k0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104936
    .line 17104937
    iget v3, v1, Lwc6/b;->b:I

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v2, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104943
    .line 17104944
    iget-object v2, v2, Loy3/k0;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    .line 17104946
    const/4 v3, 0x2

    .line 17104947
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    int-to-float v3, v3

    .line 17104952
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104953
    .line 17104954
    iget-object v1, v1, Lwc6/b;->d:[I

    .line 17104955
    .line 17104956
    invoke-static {v3, v4, v1}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookNum:J

    .line 17104964
    .line 17104965
    const-wide/16 v3, 0x0

    .line 17104966
    .line 17104967
    cmp-long v5, v1, v3

    .line 17104968
    .line 17104969
    if-lez v5, :cond_6d

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Loy3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104974
    .line 17104975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->authorBookNum:J

    .line 17104981
    .line 17104982
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, "\u672c\u4e66\u5728\u67b6"

    .line 17104986
    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Loy3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_76

    .line 17105005
    :cond_6d
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/bookdetail/view/BookDetailAuthorTitleView;->a:Loy3/k0;

    .line 17105006
    .line 17105007
    iget-object p1, p1, Loy3/k0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17105008
    .line 17105009
    const/16 v0, 0x8

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


