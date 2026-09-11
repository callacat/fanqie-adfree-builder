## classes20/com/dragon/community/impl/comment/playlet/editor/b.smali
# added=0 removed=0 changed=7

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
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance p1, Lci2/e2;

    .line 17104906
    invoke-direct {p1}, Lci2/e2;-><init>()V

    .line 17104909
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->a:Lkotlin/Lazy;

    .line 17104915
    new-instance p1, Lci2/i2;

    .line 17104917
    invoke-direct {p1}, Lci2/i2;-><init>()V

    .line 17104920
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->d:Ljava/util/List;

    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104936
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17104938
    const/4 v1, -0x1

    .line 17104939
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 17104941
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->l:I

    .line 17104943
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->m:I

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104951
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5f

    .line 17104957
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_5f

    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->q:I

    .line 17104969
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104972
    move-result p1

    .line 17104973
    if-lez p1, :cond_67

    .line 17104975
    iget-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 17104977
    if-nez v1, :cond_57

    .line 17104979
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 17104981
    if-eq p1, v1, :cond_67

    .line 17104983
    :cond_57
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 17104985
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 17104987
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->a(I)V

    .line 17104990
    goto :goto_67

    .line 17104991
    :cond_5f
    new-instance p1, Lci2/h2;

    .line 17104993
    invoke-direct {p1, p0}, Lci2/h2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17104996
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104999
    :cond_67
    :goto_67
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
    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance p1, Lci2/e2;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Lci2/e2;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->a:Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    new-instance p1, Lci2/i2;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lci2/i2;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 17104924
    .line 17104925
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->d:Ljava/util/List;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17104937
    .line 17104938
    const/4 v1, -0x1

    .line 17104939
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 17104940
    .line 17104941
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->l:I

    .line 17104942
    .line 17104943
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->m:I

    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    if-eqz p1, :cond_5f

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_5f

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->q:I

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    if-lez p1, :cond_67

    .line 17104974
    .line 17104975
    iget-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 17104976
    .line 17104977
    if-nez v1, :cond_57

    .line 17104978
    .line 17104979
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 17104980
    .line 17104981
    if-eq p1, v1, :cond_67

    .line 17104982
    .line 17104983
    :cond_57
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 17104984
    .line 17104985
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->a(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_67

    .line 17104991
    :cond_5f
    new-instance p1, Lci2/h2;

    .line 17104992
    .line 17104993
    invoke-direct {p1, p0}, Lci2/h2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
[MOD-CHANGED]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLog()Lcom/dragon/community/saas/utils/LogHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/saas/utils/LogHelper;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17235970
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17235979
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17235985
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17235987
    if-nez v1, :cond_2e

    .line 17235989
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->b:Landroid/widget/TextView;

    .line 17235991
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, "\u4e2d"

    .line 17235997
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236000
    move-result v0

    .line 17236001
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236003
    mul-float v0, v0, v1

    .line 17236005
    float-to-double v0, v0

    .line 17236006
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17236009
    move-result-wide v0

    .line 17236010
    double-to-float v0, v0

    .line 17236011
    float-to-int v0, v0

    .line 17236012
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236014
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v0

    .line 17236020
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_4f

    .line 17236026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236032
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->b:Landroid/widget/TextView;

    .line 17236034
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 17236039
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->d:Landroid/widget/TextView;

    .line 17236041
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236043
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 17236046
    goto :goto_34

    .line 17236047
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236052
    move-result-object v0

    .line 17236053
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236055
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarWidth()I

    .line 17236060
    move-result v0

    .line 17236061
    const/16 v1, 0x10

    .line 17236063
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236066
    move-result v1

    .line 17236067
    const/16 v2, 0x20

    .line 17236069
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236072
    move-result v2

    .line 17236073
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236075
    mul-int/lit8 v4, v3, 0x2

    .line 17236077
    mul-int/lit8 v0, v0, 0x5

    .line 17236079
    add-int/2addr v4, v0

    .line 17236080
    mul-int/lit8 v5, v1, 0x6

    .line 17236082
    add-int/2addr v4, v5

    .line 17236083
    sub-int v4, p1, v4

    .line 17236085
    mul-int/lit8 v5, v2, 0x2

    .line 17236087
    const/4 v6, 0x0

    .line 17236088
    const/4 v7, 0x2

    .line 17236089
    if-le v4, v5, :cond_7e

    .line 17236091
    div-int/lit8 v2, v4, 0x2

    .line 17236093
    goto :goto_8e

    .line 17236094
    :cond_7e
    mul-int/lit8 v3, v3, 0x2

    .line 17236096
    sub-int v3, p1, v3

    .line 17236098
    sub-int/2addr v3, v0

    .line 17236099
    sub-int/2addr v3, v5

    .line 17236100
    div-int/lit8 v3, v3, 0x6

    .line 17236102
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236105
    move-result v0

    .line 17236106
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236109
    move-result v1

    .line 17236110
    :goto_8e
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->l:I

    .line 17236112
    if-ne v2, v0, :cond_97

    .line 17236114
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->m:I

    .line 17236116
    if-ne v1, v0, :cond_97

    .line 17236118
    return-void

    .line 17236119
    :cond_97
    iput v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->l:I

    .line 17236121
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->m:I

    .line 17236123
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236128
    move-result-object v0

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_ec

    .line 17236135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236141
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->a:Landroid/view/View;

    .line 17236143
    invoke-virtual {v4, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17236146
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236148
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236151
    move-result-object v4

    .line 17236152
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236154
    if-eqz v5, :cond_bf

    .line 17236156
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    :goto_c0
    if-eqz v4, :cond_d9

    .line 17236162
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236165
    move-result v5

    .line 17236166
    if-ne v5, v1, :cond_ce

    .line 17236168
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236171
    move-result v5

    .line 17236172
    if-eq v5, v1, :cond_d9

    .line 17236174
    :cond_ce
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236177
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236180
    iget-object v5, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236182
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236185
    :cond_d9
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236187
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarMargin()I

    .line 17236190
    move-result v4

    .line 17236191
    if-eq v4, v1, :cond_a1

    .line 17236193
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236195
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 17236198
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236200
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 17236203
    goto :goto_a1

    .line 17236204
    :cond_ec
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236207
    move-result-object v0

    .line 17236208
    int-to-float p1, p1

    .line 17236209
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236212
    move-result p1

    .line 17236213
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236216
    move-result-object v0

    .line 17236217
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236219
    int-to-float v3, v3

    .line 17236220
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236223
    move-result v0

    .line 17236224
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236227
    move-result-object v3

    .line 17236228
    int-to-float v2, v2

    .line 17236229
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236232
    move-result v2

    .line 17236233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236236
    move-result-object v3

    .line 17236237
    int-to-float v1, v1

    .line 17236238
    invoke-static {v3, v1}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236241
    move-result v1

    .line 17236242
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/editor/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236245
    move-result-object v3

    .line 17236246
    const/4 v4, 0x4

    .line 17236247
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236252
    move-result-object p1

    .line 17236253
    aput-object p1, v4, v6

    .line 17236255
    const/4 p1, 0x1

    .line 17236256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236259
    move-result-object v0

    .line 17236260
    aput-object v0, v4, p1

    .line 17236262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236265
    move-result-object p1

    .line 17236266
    aput-object p1, v4, v7

    .line 17236268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236271
    move-result-object p1

    .line 17236272
    const/4 v0, 0x3

    .line 17236273
    aput-object p1, v4, v0

    .line 17236275
    const-string p1, "adaptLayoutForDeviceWidth widthDp=%.1f fixedTextWidthDp=%.1f sidePaddingDp=%.1f starMarginDp=%.1f"

    .line 17236277
    invoke-virtual {v3, v0, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-eqz v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17235978
    .line 17235979
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17235984
    .line 17235985
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17235986
    .line 17235987
    if-nez v1, :cond_2e

    .line 17235988
    .line 17235989
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->b:Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    const-string v1, "\u4e2d"

    .line 17235996
    .line 17235997
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v0

    .line 17236001
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236002
    .line 17236003
    mul-float v0, v0, v1

    .line 17236004
    .line 17236005
    float-to-double v0, v0

    .line 17236006
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-wide v0

    .line 17236010
    double-to-float v0, v0

    .line 17236011
    float-to-int v0, v0

    .line 17236012
    iput v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236013
    .line 17236014
    :cond_2e
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236015
    .line 17236016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v0

    .line 17236020
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    if-eqz v1, :cond_4f

    .line 17236025
    .line 17236026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236031
    .line 17236032
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->b:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236035
    .line 17236036
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->d:Landroid/widget/TextView;

    .line 17236040
    .line 17236041
    iget v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236042
    .line 17236043
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto :goto_34

    .line 17236047
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236048
    .line 17236049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236054
    .line 17236055
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarWidth()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v0

    .line 17236061
    const/16 v1, 0x10

    .line 17236062
    .line 17236063
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    const/16 v2, 0x20

    .line 17236068
    .line 17236069
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236074
    .line 17236075
    mul-int/lit8 v4, v3, 0x2

    .line 17236076
    .line 17236077
    mul-int/lit8 v0, v0, 0x5

    .line 17236078
    .line 17236079
    add-int/2addr v4, v0

    .line 17236080
    mul-int/lit8 v5, v1, 0x6

    .line 17236081
    .line 17236082
    add-int/2addr v4, v5

    .line 17236083
    sub-int v4, p1, v4

    .line 17236084
    .line 17236085
    mul-int/lit8 v5, v2, 0x2

    .line 17236086
    .line 17236087
    const/4 v6, 0x0

    .line 17236088
    const/4 v7, 0x2

    .line 17236089
    if-le v4, v5, :cond_7e

    .line 17236090
    .line 17236091
    div-int/lit8 v2, v4, 0x2

    .line 17236092
    .line 17236093
    goto :goto_8e

    .line 17236094
    :cond_7e
    mul-int/lit8 v3, v3, 0x2

    .line 17236095
    .line 17236096
    sub-int v3, p1, v3

    .line 17236097
    .line 17236098
    sub-int/2addr v3, v0

    .line 17236099
    sub-int/2addr v3, v5

    .line 17236100
    div-int/lit8 v3, v3, 0x6

    .line 17236101
    .line 17236102
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v0

    .line 17236106
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v1

    .line 17236110
    :goto_8e
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->l:I

    .line 17236111
    .line 17236112
    if-ne v2, v0, :cond_97

    .line 17236113
    .line 17236114
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->m:I

    .line 17236115
    .line 17236116
    if-ne v1, v0, :cond_97

    .line 17236117
    .line 17236118
    return-void

    .line 17236119
    :cond_97
    iput v2, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->l:I

    .line 17236120
    .line 17236121
    iput v1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->m:I

    .line 17236122
    .line 17236123
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17236124
    .line 17236125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    if-eqz v3, :cond_ec

    .line 17236134
    .line 17236135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    check-cast v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17236140
    .line 17236141
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->a:Landroid/view/View;

    .line 17236142
    .line 17236143
    invoke-virtual {v4, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236147
    .line 17236148
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236153
    .line 17236154
    if-eqz v5, :cond_bf

    .line 17236155
    .line 17236156
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    :goto_c0
    if-eqz v4, :cond_d9

    .line 17236161
    .line 17236162
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v5

    .line 17236166
    if-ne v5, v1, :cond_ce

    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v5

    .line 17236172
    if-eq v5, v1, :cond_d9

    .line 17236173
    .line 17236174
    :cond_ce
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v5, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236181
    .line 17236182
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Lcom/dragon/community/common/ui/SlideRatingStarView;->getStarMargin()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v4

    .line 17236191
    if-eq v4, v1, :cond_a1

    .line 17236192
    .line 17236193
    iget-object v4, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setStarMargin(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v3, v3, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17236199
    .line 17236200
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_a1

    .line 17236204
    :cond_ec
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    int-to-float p1, p1

    .line 17236209
    invoke-static {v0, p1}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    iget v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->n:I

    .line 17236218
    .line 17236219
    int-to-float v3, v3

    .line 17236220
    invoke-static {v0, v3}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    int-to-float v2, v2

    .line 17236229
    invoke-static {v3, v2}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v2

    .line 17236233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    int-to-float v1, v1

    .line 17236238
    invoke-static {v3, v1}, Lcom/dragon/community/saas/utils/h;->b(Landroid/content/Context;F)F

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/editor/b;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    const/4 v4, 0x4

    .line 17236247
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    aput-object p1, v4, v6

    .line 17236254
    .line 17236255
    const/4 p1, 0x1

    .line 17236256
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v0

    .line 17236260
    aput-object v0, v4, p1

    .line 17236261
    .line 17236262
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object p1

    .line 17236266
    aput-object p1, v4, v7

    .line 17236267
    .line 17236268
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    const/4 v0, 0x3

    .line 17236273
    aput-object p1, v4, v0

    .line 17236274
    .line 17236275
    const-string p1, "adaptLayoutForDeviceWidth widthDp=%.1f fixedTextWidthDp=%.1f sidePaddingDp=%.1f starMarginDp=%.1f"

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v0, p1, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170442
    const-wide/16 v1, 0xc8

    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-eqz p1, :cond_8e

    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170452
    move-result p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    const/4 p1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170465
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170468
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17170471
    move-result-object p1

    .line 17170472
    instance-of v6, p1, Landroid/view/View;

    .line 17170474
    if-eqz v6, :cond_2f

    .line 17170476
    check-cast p1, Landroid/view/View;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v0

    .line 17170480
    :goto_30
    if-eqz p1, :cond_37

    .line 17170482
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170490
    move-result p1

    .line 17170491
    :goto_3b
    const/high16 v6, -0x80000000

    .line 17170493
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170496
    move-result p1

    .line 17170497
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170500
    move-result v6

    .line 17170501
    invoke-virtual {p0, p1, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17170507
    move-result p1

    .line 17170508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170515
    move-result v6

    .line 17170516
    if-lez v6, :cond_58

    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v6, 0x0

    .line 17170521
    :goto_59
    if-eqz v6, :cond_5c

    .line 17170523
    move-object v0, p1

    .line 17170524
    :cond_5c
    if-eqz v0, :cond_63

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    move-result p1

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    iget p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->q:I

    .line 17170533
    :goto_65
    invoke-static {p0, v5}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170536
    new-array v0, v3, [I

    .line 17170538
    aput v5, v0, v5

    .line 17170540
    aput p1, v0, v4

    .line 17170542
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170549
    new-instance v0, Lci2/f2;

    .line 17170551
    invoke-direct {v0, p0}, Lci2/f2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170557
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;

    .line 17170562
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/editor/b$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170565
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170568
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170571
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170573
    goto :goto_be

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_95

    .line 17170580
    return-void

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170584
    move-result p1

    .line 17170585
    new-array v0, v3, [I

    .line 17170587
    aput p1, v0, v5

    .line 17170589
    aput v5, v0, v4

    .line 17170591
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170598
    new-instance v0, Lci2/g2;

    .line 17170600
    invoke-direct {v0, p0}, Lci2/g2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170603
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170609
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;

    .line 17170611
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/editor/b$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170614
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170617
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170620
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170622
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    const/4 v0, 0x0

    .line 17170440
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170441
    .line 17170442
    const-wide/16 v1, 0xc8

    .line 17170443
    .line 17170444
    const/4 v3, 0x2

    .line 17170445
    const/4 v4, 0x1

    .line 17170446
    const/4 v5, 0x0

    .line 17170447
    if-eqz p1, :cond_8e

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    const/4 p1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :goto_1a
    if-eqz p1, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    const/4 p1, 0x0

    .line 17170462
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    instance-of v6, p1, Landroid/view/View;

    .line 17170473
    .line 17170474
    if-eqz v6, :cond_2f

    .line 17170475
    .line 17170476
    check-cast p1, Landroid/view/View;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v0

    .line 17170480
    :goto_30
    if-eqz p1, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    goto :goto_3b

    .line 17170487
    :cond_37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    :goto_3b
    const/high16 v6, -0x80000000

    .line 17170492
    .line 17170493
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    invoke-virtual {p0, p1, v6}, Landroid/widget/LinearLayout;->measure(II)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-lez v6, :cond_58

    .line 17170517
    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v6, 0x0

    .line 17170521
    :goto_59
    if-eqz v6, :cond_5c

    .line 17170522
    .line 17170523
    move-object v0, p1

    .line 17170524
    :cond_5c
    if-eqz v0, :cond_63

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    iget p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->q:I

    .line 17170532
    .line 17170533
    :goto_65
    invoke-static {p0, v5}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-array v0, v3, [I

    .line 17170537
    .line 17170538
    aput v5, v0, v5

    .line 17170539
    .line 17170540
    aput p1, v0, v4

    .line 17170541
    .line 17170542
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v0, Lci2/f2;

    .line 17170550
    .line 17170551
    invoke-direct {v0, p0}, Lci2/f2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/editor/b$c;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/editor/b$c;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170572
    .line 17170573
    goto :goto_be

    .line 17170574
    :cond_8e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-eqz p1, :cond_95

    .line 17170579
    .line 17170580
    return-void

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result p1

    .line 17170585
    new-array v0, v3, [I

    .line 17170586
    .line 17170587
    aput p1, v0, v5

    .line 17170588
    .line 17170589
    aput v5, v0, v4

    .line 17170590
    .line 17170591
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v0, Lci2/g2;

    .line 17170599
    .line 17170600
    invoke-direct {v0, p0}, Lci2/g2;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/editor/b$d;

    .line 17170610
    .line 17170611
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/editor/b$d;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17170618
    .line 17170619
    .line 17170620
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->p:Landroid/animation/ValueAnimator;

    .line 17170621
    .line 17170622
    :goto_be
    return-void
.end method


.method public final c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->f:Z

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17039365
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->g:Z

    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->h:Z

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 17039375
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->i:Z

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableClickScorePopup(Z)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039382
    iget-object v0, v0, Lci2/i2;->c:Lci2/c2;

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039387
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->f:Z

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->g:Z

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->h:Z

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->i:Z

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableClickScorePopup(Z)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lci2/i2;->c:Lci2/c2;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_38

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17039384
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->b:Landroid/widget/TextView;

    .line 17039386
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039388
    iget v3, v3, Lgb2/d;->a:I

    .line 17039390
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->d:Landroid/widget/TextView;

    .line 17039399
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039401
    iget v3, v3, Lgb2/d;->a:I

    .line 17039403
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039406
    move-result v3

    .line 17039407
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039410
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039412
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17039415
    goto :goto_c

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->c:I

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039363
    .line 17039364
    iput p1, v0, Lgb2/d;->a:I

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->e:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_38

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;

    .line 17039383
    .line 17039384
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->b:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039387
    .line 17039388
    iget v3, v3, Lgb2/d;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v2, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->d:Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    iget-object v3, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->b:Lci2/i2;

    .line 17039400
    .line 17039401
    iget v3, v3, Lgb2/d;->a:I

    .line 17039402
    .line 17039403
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v3

    .line 17039407
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/editor/b$b;->c:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->onThemeUpdate(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_c

    .line 17039416
    :cond_38
    return-void
.end method


.method public final setOnSubScoreChangedListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public final setOnSubScoreChangedListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/impl/comment/playlet/editor/b$a;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->j:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnSubScoreChangedListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/community/impl/comment/playlet/editor/b$a;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/editor/b;->j:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


