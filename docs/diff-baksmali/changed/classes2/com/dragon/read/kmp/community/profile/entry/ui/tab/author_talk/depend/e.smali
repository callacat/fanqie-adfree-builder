## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x6

    .line 16973834
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973837
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    const/4 v2, -0x2

    .line 16973841
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Landroid/content/Context;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/dragon/read/widget/attachment/PostBookOrPicView;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x6

    .line 16973834
    invoke-direct {v0, p1, v1, v2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973838
    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    const/4 v2, -0x2

    .line 16973841
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0
.end method


