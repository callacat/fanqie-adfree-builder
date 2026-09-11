## classes9/com/dragon/read/widget/nestedrecycler/ParentNestedScrollView.smali
# added=0 removed=0 changed=27

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


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
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lz37/c;

    .line 50593801
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50593804
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 50593806
    new-instance p1, Ljava/util/ArrayList;

    .line 50593808
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 50593816
    new-instance p1, Lz37/n;

    .line 50593818
    invoke-direct {p1}, Lz37/n;-><init>()V

    .line 50593821
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->l:Lkotlin/Lazy;

    .line 50593827
    const/4 p1, 0x2

    .line 50593828
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 50593831
    new-instance p1, Lz37/o;

    .line 50593833
    invoke-direct {p1, p0}, Lz37/o;-><init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 50593836
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50593839
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lz37/c;

    .line 50593800
    .line 50593801
    invoke-direct {p2, p1}, Lz37/c;-><init>(Landroid/content/Context;)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 50593805
    .line 50593806
    new-instance p1, Ljava/util/ArrayList;

    .line 50593807
    .line 50593808
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593809
    .line 50593810
    .line 50593811
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 50593815
    .line 50593816
    new-instance p1, Lz37/n;

    .line 50593817
    .line 50593818
    invoke-direct {p1}, Lz37/n;-><init>()V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->l:Lkotlin/Lazy;

    .line 50593826
    .line 50593827
    const/4 p1, 0x2

    .line 50593828
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Lz37/o;

    .line 50593832
    .line 50593833
    invoke-direct {p1, p0}, Lz37/o;-><init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method private final getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
[MOD-CHANGED]
.method private final getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method private final getContentTop()I
[MOD-CHANGED]
.method private final getContentTop()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_39

    .line 262149
    if-eqz v0, :cond_12

    .line 262151
    invoke-interface {v0}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 262165
    if-eqz v2, :cond_21

    .line 262167
    invoke-interface {v2}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_21

    .line 262173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262176
    move-result v1

    .line 262177
    :cond_21
    const/16 v2, 0xa

    .line 262179
    :goto_23
    if-eq v0, p0, :cond_39

    .line 262181
    if-lez v2, :cond_39

    .line 262183
    instance-of v3, v0, Landroid/view/View;

    .line 262185
    if-eqz v3, :cond_39

    .line 262187
    check-cast v0, Landroid/view/View;

    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262192
    move-result v3

    .line 262193
    add-int/2addr v1, v3

    .line 262194
    add-int/lit8 v2, v2, -0x1

    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262199
    move-result-object v0

    .line 262200
    goto :goto_23

    .line 262201
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method private final getContentTop()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_39

    .line 262148
    .line 262149
    if-eqz v0, :cond_12

    .line 262150
    .line 262151
    invoke-interface {v0}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 262164
    .line 262165
    if-eqz v2, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v2}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    :cond_21
    const/16 v2, 0xa

    .line 262178
    .line 262179
    :goto_23
    if-eq v0, p0, :cond_39

    .line 262180
    .line 262181
    if-lez v2, :cond_39

    .line 262182
    .line 262183
    instance-of v3, v0, Landroid/view/View;

    .line 262184
    .line 262185
    if-eqz v3, :cond_39

    .line 262186
    .line 262187
    check-cast v0, Landroid/view/View;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262190
    .line 262191
    .line 262192
    move-result v3

    .line 262193
    add-int/2addr v1, v3

    .line 262194
    add-int/lit8 v2, v2, -0x1

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    goto :goto_23

    .line 262201
    :cond_39
    return v1
.end method


.method private final getStateHandler()Landroid/os/Handler;
[MOD-CHANGED]
.method private final getStateHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->l:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getStateHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->l:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final c(II[I)V
[MOD-CHANGED]
.method public final c(II[I)V
    .registers 10

    .prologue
    .line 50724864
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 50724866
    const/4 v2, 0x1

    .line 50724867
    const/4 v3, 0x0

    .line 50724868
    if-ne v1, v2, :cond_8

    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v1, 0x0

    .line 50724873
    :goto_9
    if-eqz v1, :cond_80

    .line 50724875
    if-lez p1, :cond_15

    .line 50724877
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x0

    .line 50724886
    :goto_16
    if-gez p1, :cond_2d

    .line 50724888
    iget-object v4, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 50724890
    if-eqz v4, :cond_28

    .line 50724892
    invoke-interface {v4}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 50724895
    move-result-object v4

    .line 50724896
    if-eqz v4, :cond_28

    .line 50724898
    const/4 v5, -0x1

    .line 50724899
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50724902
    move-result v4

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v4, 0x0

    .line 50724905
    :goto_29
    if-nez v4, :cond_2d

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    if-nez v1, :cond_40

    .line 50724912
    if-eqz v4, :cond_33

    .line 50724914
    goto :goto_40

    .line 50724915
    :cond_33
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724918
    move-result-object v0

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    const/4 v4, 0x0

    .line 50724922
    move-object v3, p3

    .line 50724923
    move v5, p2

    .line 50724924
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50724927
    goto :goto_8c

    .line 50724928
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724931
    move-result v1

    .line 50724932
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50724935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724938
    move-result v4

    .line 50724939
    sub-int/2addr v4, v1

    .line 50724940
    if-eqz p3, :cond_53

    .line 50724942
    aget v1, p3, v2

    .line 50724944
    add-int/2addr v1, v4

    .line 50724945
    aput v1, p3, v2

    .line 50724947
    :cond_53
    sub-int v2, p1, v4

    .line 50724949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724951
    const-string v1, "onNestedPreScrollInternal myConsumed="

    .line 50724953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724959
    const-string v1, ", myUnconsumed="

    .line 50724961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    move-result-object v0

    .line 50724971
    new-array v1, v3, [Ljava/lang/Object;

    .line 50724973
    const-string v3, "default"

    .line 50724975
    const-string v4, "ParentNestedScrollView"

    .line 50724977
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724980
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724983
    move-result-object v0

    .line 50724984
    const/4 v1, 0x0

    .line 50724985
    const/4 v4, 0x0

    .line 50724986
    move-object v3, p3

    .line 50724987
    move v5, p2

    .line 50724988
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50724991
    goto :goto_8c

    .line 50724992
    :cond_80
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724995
    move-result-object v0

    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    const/4 v2, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    move-object v3, p3

    .line 50725000
    move v5, p2

    .line 50725001
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50725004
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II[I)V
    .registers 10

    .prologue
    .line 50724864
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 50724865
    .line 50724866
    const/4 v2, 0x1

    .line 50724867
    const/4 v3, 0x0

    .line 50724868
    if-ne v1, v2, :cond_8

    .line 50724869
    .line 50724870
    const/4 v1, 0x1

    .line 50724871
    goto :goto_9

    .line 50724872
    :cond_8
    const/4 v1, 0x0

    .line 50724873
    :goto_9
    if-eqz v1, :cond_80

    .line 50724874
    .line 50724875
    if-lez p1, :cond_15

    .line 50724876
    .line 50724877
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x0

    .line 50724886
    :goto_16
    if-gez p1, :cond_2d

    .line 50724887
    .line 50724888
    iget-object v4, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 50724889
    .line 50724890
    if-eqz v4, :cond_28

    .line 50724891
    .line 50724892
    invoke-interface {v4}, Lz37/g;->getNestedView()Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v4

    .line 50724896
    if-eqz v4, :cond_28

    .line 50724897
    .line 50724898
    const/4 v5, -0x1

    .line 50724899
    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v4

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v4, 0x0

    .line 50724905
    :goto_29
    if-nez v4, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    if-nez v1, :cond_40

    .line 50724911
    .line 50724912
    if-eqz v4, :cond_33

    .line 50724913
    .line 50724914
    goto :goto_40

    .line 50724915
    :cond_33
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    const/4 v1, 0x0

    .line 50724920
    const/4 v2, 0x0

    .line 50724921
    const/4 v4, 0x0

    .line 50724922
    move-object v3, p3

    .line 50724923
    move v5, p2

    .line 50724924
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_8c

    .line 50724928
    :cond_40
    :goto_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v4

    .line 50724939
    sub-int/2addr v4, v1

    .line 50724940
    if-eqz p3, :cond_53

    .line 50724941
    .line 50724942
    aget v1, p3, v2

    .line 50724943
    .line 50724944
    add-int/2addr v1, v4

    .line 50724945
    aput v1, p3, v2

    .line 50724946
    .line 50724947
    :cond_53
    sub-int v2, p1, v4

    .line 50724948
    .line 50724949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    const-string v1, "onNestedPreScrollInternal myConsumed="

    .line 50724952
    .line 50724953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    const-string v1, ", myUnconsumed="

    .line 50724960
    .line 50724961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    new-array v1, v3, [Ljava/lang/Object;

    .line 50724972
    .line 50724973
    const-string v3, "default"

    .line 50724974
    .line 50724975
    const-string v4, "ParentNestedScrollView"

    .line 50724976
    .line 50724977
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    const/4 v1, 0x0

    .line 50724985
    const/4 v4, 0x0

    .line 50724986
    move-object v3, p3

    .line 50724987
    move v5, p2

    .line 50724988
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_8c

    .line 50724992
    :cond_80
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v0

    .line 50724996
    const/4 v1, 0x0

    .line 50724997
    const/4 v2, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    move-object v3, p3

    .line 50725000
    move v5, p2

    .line 50725001
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 50725002
    .line 50725003
    .line 50725004
    :goto_8c
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104900
    if-eqz p1, :cond_f

    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    if-nez v0, :cond_14

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1d

    .line 17104922
    iput-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    :goto_1d
    if-nez v0, :cond_20

    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result v2

    .line 17104932
    const/4 v3, 0x3

    .line 17104933
    if-eq v2, v3, :cond_30

    .line 17104935
    :goto_27
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104941
    move-result v0

    .line 17104942
    if-ne v0, v1, :cond_44

    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->i:Z

    .line 17104949
    if-nez v1, :cond_44

    .line 17104951
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 17104959
    if-eqz v2, :cond_44

    .line 17104961
    invoke-interface {v2, v1, v0}, Lz37/i;->a(II)V

    .line 17104964
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->m:Landroid/view/View$OnTouchListener;

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104971
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4b

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1d

    .line 17104921
    .line 17104922
    iput-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 17104923
    .line 17104924
    goto :goto_44

    .line 17104925
    :cond_1d
    :goto_1d
    if-nez v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_27

    .line 17104928
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    const/4 v3, 0x3

    .line 17104933
    if-eq v2, v3, :cond_30

    .line 17104934
    .line 17104935
    :goto_27
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_44

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-ne v0, v1, :cond_44

    .line 17104943
    .line 17104944
    :cond_30
    const/4 v0, 0x0

    .line 17104945
    iput-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 17104946
    .line 17104947
    iget-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->i:Z

    .line 17104948
    .line 17104949
    if-nez v1, :cond_44

    .line 17104950
    .line 17104951
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {v2, v1, v0}, Lz37/i;->a(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->m:Landroid/view/View$OnTouchListener;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    return p1
.end method


.method public final fling(I)V
[MOD-CHANGED]
.method public final fling(I)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 17039362
    invoke-virtual {v0, p1}, Lz37/c;->a(I)I

    .line 17039365
    move-result p1

    .line 17039366
    if-lez p1, :cond_33

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 17039370
    if-eqz v0, :cond_33

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039384
    move-result v2

    .line 17039385
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getContentTop()I

    .line 17039388
    move-result v3

    .line 17039389
    sub-int v4, v3, v2

    .line 17039391
    int-to-double v4, v4

    .line 17039392
    cmpl-double v6, v0, v4

    .line 17039394
    if-lez v6, :cond_33

    .line 17039396
    iget-object v4, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 17039398
    int-to-double v5, v2

    .line 17039399
    add-double/2addr v0, v5

    .line 17039400
    int-to-double v2, v3

    .line 17039401
    sub-double/2addr v0, v2

    .line 17039402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v0, v1}, Lz37/c;->c(D)I

    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final fling(I)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lz37/c;->a(I)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-lez p1, :cond_33

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_33

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lz37/c;->b(I)D

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getContentTop()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    sub-int v4, v3, v2

    .line 17039390
    .line 17039391
    int-to-double v4, v4

    .line 17039392
    cmpl-double v6, v0, v4

    .line 17039393
    .line 17039394
    if-lez v6, :cond_33

    .line 17039395
    .line 17039396
    iget-object v4, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->a:Lz37/c;

    .line 17039397
    .line 17039398
    int-to-double v5, v2

    .line 17039399
    add-double/2addr v0, v5

    .line 17039400
    int-to-double v2, v3

    .line 17039401
    sub-double/2addr v0, v2

    .line 17039402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, v1}, Lz37/c;->c(D)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 17039410
    .line 17039411
    :cond_33
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final getNestedStyle()I
[MOD-CHANGED]
.method public final getNestedStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNestedStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnScrollStateChangedListener()Lz37/i;
[MOD-CHANGED]
.method public final getOnScrollStateChangedListener()Lz37/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnScrollStateChangedListener()Lz37/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScrollState()I
[MOD-CHANGED]
.method public final getScrollState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScrollState()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973839
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 16973840
    .line 16973841
    :cond_11
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


.method public final onNestedFling(Landroid/view/View;FFZ)Z
[MOD-CHANGED]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 9

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    if-eqz p4, :cond_11

    .line 67305478
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 67305480
    const/4 v2, 0x2

    .line 67305481
    const/4 v3, 0x1

    .line 67305482
    if-ne v1, v2, :cond_d

    .line 67305484
    const/4 v0, 0x1

    .line 67305485
    :cond_d
    if-eqz v0, :cond_11

    .line 67305487
    iput-boolean v3, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->d:Z

    .line 67305489
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 67305492
    move-result p1

    .line 67305493
    return p1
.end method

[INNER-ORIGINAL]
.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 9

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    if-eqz p4, :cond_11

    .line 67305477
    .line 67305478
    iget v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 67305479
    .line 67305480
    const/4 v2, 0x2

    .line 67305481
    const/4 v3, 0x1

    .line 67305482
    if-ne v1, v2, :cond_d

    .line 67305483
    .line 67305484
    const/4 v0, 0x1

    .line 67305485
    :cond_d
    if-eqz v0, :cond_11

    .line 67305486
    .line 67305487
    iput-boolean v3, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->d:Z

    .line 67305488
    .line 67305489
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result p1

    .line 67305493
    return p1
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    const/4 p1, 0x1

    .line 67174404
    invoke-virtual {p0, p3, p1, p4}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c(II[I)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    const/4 p1, 0x1

    .line 67174404
    invoke-virtual {p0, p3, p1, p4}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c(II[I)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-virtual {p0, p3, p5, p4}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c(II[I)V

    .line 84017158
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-virtual {p0, p3, p5, p4}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c(II[I)V

    .line 84017156
    .line 84017157
    .line 84017158
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    invoke-virtual {p0, p5, p2, p1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->onNestedScrollInternal(II[I)V

    .line 84017160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    invoke-virtual {p0, p5, p2, p1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->onNestedScrollInternal(II[I)V

    .line 84017158
    .line 84017159
    .line 84017160
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100859904
    const/4 p2, 0x0

    .line 100859905
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    invoke-virtual {p0, p5, p6, p1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->onNestedScrollInternal(II[I)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    .prologue
    .line 100859904
    const/4 p2, 0x0

    .line 100859905
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    const/4 p1, 0x0

    .line 100859909
    invoke-virtual {p0, p5, p6, p1}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->onNestedScrollInternal(II[I)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    invoke-virtual {p0, p5, p6, p7}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->onNestedScrollInternal(II[I)V

    .line 117506054
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506049
    .line 117506050
    .line 117506051
    invoke-virtual {p0, p5, p6, p7}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->onNestedScrollInternal(II[I)V

    .line 117506052
    .line 117506053
    .line 117506054
    return-void
.end method


.method public final onNestedScrollInternal(II[I)V
[MOD-CHANGED]
.method public final onNestedScrollInternal(II[I)V
    .registers 16

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-ne v0, v1, :cond_8

    .line 50659334
    const/4 v3, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v3, 0x0

    .line 50659337
    :goto_9
    if-nez v3, :cond_27

    .line 50659339
    const/4 v3, 0x2

    .line 50659340
    if-ne v0, v3, :cond_10

    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    if-eqz v0, :cond_18

    .line 50659347
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->d:Z

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    goto :goto_27

    .line 50659352
    :cond_18
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659355
    move-result-object v3

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    const/4 v8, 0x0

    .line 50659360
    move v7, p1

    .line 50659361
    move v9, p2

    .line 50659362
    move-object v10, p3

    .line 50659363
    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659366
    goto :goto_68

    .line 50659367
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50659370
    move-result v0

    .line 50659371
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50659374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50659377
    move-result v3

    .line 50659378
    sub-int v6, v3, v0

    .line 50659380
    if-eqz p3, :cond_3b

    .line 50659382
    aget v0, p3, v1

    .line 50659384
    add-int/2addr v0, v6

    .line 50659385
    aput v0, p3, v1

    .line 50659387
    :cond_3b
    sub-int v8, p1, v6

    .line 50659389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659391
    const-string v0, "onNestedScrollInternal myConsumed="

    .line 50659393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659399
    const-string v0, ", myUnconsumed="

    .line 50659401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659413
    const-string v1, "default"

    .line 50659415
    const-string v2, "ParentNestedScrollView"

    .line 50659417
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659423
    move-result-object v4

    .line 50659424
    const/4 v5, 0x0

    .line 50659425
    const/4 v7, 0x0

    .line 50659426
    const/4 v9, 0x0

    .line 50659427
    move v10, p2

    .line 50659428
    move-object v11, p3

    .line 50659429
    invoke-virtual/range {v4 .. v11}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659432
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollInternal(II[I)V
    .registers 16

    .prologue
    .line 50659328
    iget v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    const/4 v2, 0x0

    .line 50659332
    if-ne v0, v1, :cond_8

    .line 50659333
    .line 50659334
    const/4 v3, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 v3, 0x0

    .line 50659337
    :goto_9
    if-nez v3, :cond_27

    .line 50659338
    .line 50659339
    const/4 v3, 0x2

    .line 50659340
    if-ne v0, v3, :cond_10

    .line 50659341
    .line 50659342
    const/4 v0, 0x1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v0, 0x0

    .line 50659345
    :goto_11
    if-eqz v0, :cond_18

    .line 50659346
    .line 50659347
    iget-boolean v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->d:Z

    .line 50659348
    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_27

    .line 50659352
    :cond_18
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v3

    .line 50659356
    const/4 v4, 0x0

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    const/4 v8, 0x0

    .line 50659360
    move v7, p1

    .line 50659361
    move v9, p2

    .line 50659362
    move-object v10, p3

    .line 50659363
    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_68

    .line 50659367
    :cond_27
    :goto_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v0

    .line 50659371
    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    sub-int v6, v3, v0

    .line 50659379
    .line 50659380
    if-eqz p3, :cond_3b

    .line 50659381
    .line 50659382
    aget v0, p3, v1

    .line 50659383
    .line 50659384
    add-int/2addr v0, v6

    .line 50659385
    aput v0, p3, v1

    .line 50659386
    .line 50659387
    :cond_3b
    sub-int v8, p1, v6

    .line 50659388
    .line 50659389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string v0, "onNestedScrollInternal myConsumed="

    .line 50659392
    .line 50659393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    const-string v0, ", myUnconsumed="

    .line 50659400
    .line 50659401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    new-array v0, v2, [Ljava/lang/Object;

    .line 50659412
    .line 50659413
    const-string v1, "default"

    .line 50659414
    .line 50659415
    const-string v2, "ParentNestedScrollView"

    .line 50659416
    .line 50659417
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v4

    .line 50659424
    const/4 v5, 0x0

    .line 50659425
    const/4 v7, 0x0

    .line 50659426
    const/4 v9, 0x0

    .line 50659427
    move v10, p2

    .line 50659428
    move-object v11, p3

    .line 50659429
    invoke-virtual/range {v4 .. v11}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    return-void
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 67436549
    const/4 p2, 0x1

    .line 67436550
    if-eqz p1, :cond_30

    .line 67436552
    iput-boolean p2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->i:Z

    .line 67436554
    iget-boolean p3, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 67436556
    if-eqz p3, :cond_10

    .line 67436558
    const/4 p3, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 p3, 0x2

    .line 67436561
    :goto_11
    iget p4, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 67436563
    if-eq p4, p3, :cond_1a

    .line 67436565
    iput p3, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 67436567
    invoke-interface {p1, p4, p3}, Lz37/i;->a(II)V

    .line 67436570
    :cond_1a
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getStateHandler()Landroid/os/Handler;

    .line 67436573
    move-result-object p1

    .line 67436574
    const/4 p3, 0x0

    .line 67436575
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67436578
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getStateHandler()Landroid/os/Handler;

    .line 67436581
    move-result-object p1

    .line 67436582
    new-instance p3, Lz37/m;

    .line 67436584
    invoke-direct {p3, p0}, Lz37/m;-><init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 67436587
    const-wide/16 v0, 0x64

    .line 67436589
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436592
    :cond_30
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 67436595
    move-result p1

    .line 67436596
    if-nez p1, :cond_44

    .line 67436598
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 67436600
    if-eqz p1, :cond_44

    .line 67436602
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 67436604
    if-eqz p2, :cond_44

    .line 67436606
    invoke-interface {p2, p1}, Lz37/g;->r(I)V

    .line 67436609
    const/4 p1, 0x0

    .line 67436610
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 67436612
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 67436548
    .line 67436549
    const/4 p2, 0x1

    .line 67436550
    if-eqz p1, :cond_30

    .line 67436551
    .line 67436552
    iput-boolean p2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->i:Z

    .line 67436553
    .line 67436554
    iget-boolean p3, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->h:Z

    .line 67436555
    .line 67436556
    if-eqz p3, :cond_10

    .line 67436557
    .line 67436558
    const/4 p3, 0x1

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 p3, 0x2

    .line 67436561
    :goto_11
    iget p4, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 67436562
    .line 67436563
    if-eq p4, p3, :cond_1a

    .line 67436564
    .line 67436565
    iput p3, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->j:I

    .line 67436566
    .line 67436567
    invoke-interface {p1, p4, p3}, Lz37/i;->a(II)V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getStateHandler()Landroid/os/Handler;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    const/4 p3, 0x0

    .line 67436575
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-direct {p0}, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->getStateHandler()Landroid/os/Handler;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    new-instance p3, Lz37/m;

    .line 67436583
    .line 67436584
    invoke-direct {p3, p0}, Lz37/m;-><init>(Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;)V

    .line 67436585
    .line 67436586
    .line 67436587
    const-wide/16 v0, 0x64

    .line 67436588
    .line 67436589
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    if-nez p1, :cond_44

    .line 67436597
    .line 67436598
    iget p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 67436599
    .line 67436600
    if-eqz p1, :cond_44

    .line 67436601
    .line 67436602
    iget-object p2, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->c:Lz37/g;

    .line 67436603
    .line 67436604
    if-eqz p2, :cond_44

    .line 67436605
    .line 67436606
    invoke-interface {p2, p1}, Lz37/g;->r(I)V

    .line 67436607
    .line 67436608
    .line 67436609
    const/4 p1, 0x0

    .line 67436610
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 67436611
    .line 67436612
    :cond_44
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->o:Z

    .line 17039366
    if-eqz v1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_16

    .line 17039380
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->n:Landroid/view/View$OnTouchListener;

    .line 17039384
    if-eqz v1, :cond_30

    .line 17039386
    if-eqz v1, :cond_21

    .line 17039388
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17039391
    move-result v1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039397
    move-result v2

    .line 17039398
    if-nez v2, :cond_2f

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v0

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->o:Z

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_16

    .line 17039379
    .line 17039380
    iput v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->e:I

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->n:Landroid/view/View$OnTouchListener;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_30

    .line 17039385
    .line 17039386
    if-eqz v1, :cond_21

    .line 17039387
    .line 17039388
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-nez v2, :cond_2f

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v0

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public final setDisableScroll(Z)V
[MOD-CHANGED]
.method public final setDisableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->o:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->o:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public final setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->m:Landroid/view/View$OnTouchListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->m:Landroid/view/View$OnTouchListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
[MOD-CHANGED]
.method public final setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->n:Landroid/view/View$OnTouchListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->n:Landroid/view/View$OnTouchListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNestedStyle(I)V
[MOD-CHANGED]
.method public final setNestedStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestedStyle(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
[MOD-CHANGED]
.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    goto :goto_a

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 16908293
    check-cast v0, Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    goto :goto_a

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->f:Ljava/util/List;

    .line 16908292
    .line 16908293
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public final setOnScrollStateChangedListener(Lz37/i;)V
[MOD-CHANGED]
.method public final setOnScrollStateChangedListener(Lz37/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnScrollStateChangedListener(Lz37/i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;->k:Lz37/i;

    .line 16777217
    .line 16777218
    return-void
.end method


