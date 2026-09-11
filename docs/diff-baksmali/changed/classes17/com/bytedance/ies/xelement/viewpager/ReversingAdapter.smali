## classes17/com/bytedance/ies/xelement/viewpager/ReversingAdapter.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973833
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;

    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;-><init>(Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;)V

    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter$MyDataSetObserver;-><init>(Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50528261
    if-eqz v0, :cond_e

    .line 50528263
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50528266
    move-result v0

    .line 50528267
    sub-int/2addr v0, p2

    .line 50528268
    add-int/lit8 p2, v0, -0x1

    .line 50528270
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_e

    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    sub-int/2addr v0, p2

    .line 50528268
    add-int/lit8 p2, v0, -0x1

    .line 50528269
    .line 50528270
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50593797
    if-eqz v0, :cond_e

    .line 50593799
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50593802
    move-result v0

    .line 50593803
    sub-int/2addr v0, p2

    .line 50593804
    add-int/lit8 p2, v0, -0x1

    .line 50593806
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50593811
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_e

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    sub-int/2addr v0, p2

    .line 50593804
    add-int/lit8 p2, v0, -0x1

    .line 50593805
    .line 50593806
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void
.end method


.method public getCount()I
[MOD-CHANGED]
.method public getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 65538
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getItemPosition(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 16973833
    move-result p1

    .line 16973834
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973838
    const/4 v0, -0x2

    .line 16973839
    if-eq p1, v0, :cond_1d

    .line 16973841
    const/4 v1, -0x1

    .line 16973842
    if-eq p1, v1, :cond_1d

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr v0, p1

    .line 16973849
    add-int/lit8 v0, v0, -0x1

    .line 16973851
    move p1, v0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, -0x2

    .line 16973854
    :cond_1e
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public getItemPosition(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_1e

    .line 16973837
    .line 16973838
    const/4 v0, -0x2

    .line 16973839
    if-eq p1, v0, :cond_1d

    .line 16973840
    .line 16973841
    const/4 v1, -0x1

    .line 16973842
    if-eq p1, v1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    sub-int/2addr v0, p1

    .line 16973849
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    .line 16973851
    move p1, v0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, -0x2

    .line 16973854
    :cond_1e
    :goto_1e
    return p1
.end method


.method public getPageTitle(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 16973831
    move-result v0

    .line 16973832
    sub-int/2addr v0, p1

    .line 16973833
    add-int/lit8 p1, v0, -0x1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    sub-int/2addr v0, p1

    .line 16973833
    add-int/lit8 p1, v0, -0x1

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public getPageWidth(I)F
[MOD-CHANGED]
.method public getPageWidth(I)F
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 16973831
    move-result v0

    .line 16973832
    sub-int/2addr v0, p1

    .line 16973833
    add-int/lit8 p1, v0, -0x1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public getPageWidth(I)F
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    sub-int/2addr v0, p1

    .line 16973833
    add-int/lit8 p1, v0, -0x1

    .line 16973834
    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final getmDelegete()Landroidx/viewpager/widget/PagerAdapter;
[MOD-CHANGED]
.method public final getmDelegete()Landroidx/viewpager/widget/PagerAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getmDelegete()Landroidx/viewpager/widget/PagerAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751048
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 33751051
    move-result v0

    .line 33751052
    sub-int/2addr v0, p2

    .line 33751053
    add-int/lit8 p2, v0, -0x1

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 33751057
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    sub-int/2addr v0, p2

    .line 33751053
    add-int/lit8 p2, v0, -0x1

    .line 33751054
    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method


.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
[MOD-CHANGED]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 33816582
    if-eqz v0, :cond_f

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 33816587
    move-result v0

    .line 33816588
    sub-int/2addr v0, p2

    .line 33816589
    add-int/lit8 p2, v0, -0x1

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816593
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    sub-int/2addr v0, p2

    .line 33816589
    add-int/lit8 p2, v0, -0x1

    .line 33816590
    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object p1
.end method


.method public final isRtl()Z
[MOD-CHANGED]
.method public final isRtl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRtl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 1
    .line 2
    return v0
.end method


.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50528261
    if-eqz v0, :cond_e

    .line 50528263
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50528266
    move-result v0

    .line 50528267
    sub-int/2addr v0, p2

    .line 50528268
    add-int/lit8 p2, v0, -0x1

    .line 50528270
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_e

    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    sub-int/2addr v0, p2

    .line 50528268
    add-int/lit8 p2, v0, -0x1

    .line 50528269
    .line 50528270
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50593797
    if-eqz v0, :cond_e

    .line 50593799
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50593802
    move-result v0

    .line 50593803
    sub-int/2addr v0, p2

    .line 50593804
    add-int/lit8 p2, v0, -0x1

    .line 50593806
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50593811
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 50593796
    .line 50593797
    if-eqz v0, :cond_e

    .line 50593798
    .line 50593799
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->getCount()I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    sub-int/2addr v0, p2

    .line 50593804
    add-int/lit8 p2, v0, -0x1

    .line 50593805
    .line 50593806
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->mDelegete:Landroidx/viewpager/widget/PagerAdapter;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-void
.end method


.method public final setRtl(Z)V
[MOD-CHANGED]
.method public final setRtl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRtl(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setmIsRtl(Z)V
[MOD-CHANGED]
.method public final setmIsRtl(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16842754
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setmIsRtl(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/ReversingAdapter;->isRtl:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final superNotifyDataSetChanged()V
[MOD-CHANGED]
.method public final superNotifyDataSetChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final superNotifyDataSetChanged()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


