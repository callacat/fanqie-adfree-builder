## classes9/com/facebook/drawee/generic/GenericDraweeHierarchy.smali
# added=0 removed=0 changed=53

.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17235977
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17235979
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17235982
    move-result v2

    .line 17235983
    if-eqz v2, :cond_16

    .line 17235985
    const-string v2, "GenericDraweeHierarchy()"

    .line 17235987
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    .line 17235993
    move-result-object v2

    .line 17235994
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 17235996
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v2

    .line 17236000
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mContext:Landroid/content/Context;

    .line 17236002
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236005
    move-result-object v2

    .line 17236006
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236008
    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17236010
    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236013
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17236015
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236018
    move-result-object v0

    .line 17236019
    const/4 v3, 0x1

    .line 17236020
    if-eqz v0, :cond_3f

    .line 17236022
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236029
    move-result v0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v0, 0x1

    .line 17236032
    :goto_40
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    .line 17236035
    move-result-object v4

    .line 17236036
    if-eqz v4, :cond_48

    .line 17236038
    const/4 v4, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v4, 0x0

    .line 17236041
    :goto_49
    add-int/2addr v0, v4

    .line 17236042
    add-int/lit8 v4, v0, 0x6

    .line 17236044
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 17236046
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236049
    move-result-object v5

    .line 17236050
    const/4 v6, 0x0

    .line 17236051
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236054
    move-result-object v5

    .line 17236055
    aput-object v5, v4, v1

    .line 17236057
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-direct {p0, v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236068
    move-result-object v5

    .line 17236069
    aput-object v5, v4, v3

    .line 17236071
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    .line 17236078
    move-result-object v7

    .line 17236079
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    .line 17236082
    move-result-object v8

    .line 17236083
    invoke-direct {p0, v2, v5, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    .line 17236086
    move-result-object v2

    .line 17236087
    const/4 v5, 0x2

    .line 17236088
    aput-object v2, v4, v5

    .line 17236090
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236101
    move-result-object v2

    .line 17236102
    const/4 v5, 0x3

    .line 17236103
    aput-object v2, v4, v5

    .line 17236105
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236116
    move-result-object v2

    .line 17236117
    const/4 v5, 0x4

    .line 17236118
    aput-object v2, v4, v5

    .line 17236120
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236131
    move-result-object v2

    .line 17236132
    const/4 v5, 0x5

    .line 17236133
    aput-object v2, v4, v5

    .line 17236135
    if-lez v0, :cond_e2

    .line 17236137
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236140
    move-result-object v0

    .line 17236141
    if-eqz v0, :cond_d0

    .line 17236143
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_cf

    .line 17236157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    move-result-object v2

    .line 17236161
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 17236163
    add-int/lit8 v3, v1, 0x1

    .line 17236165
    add-int/lit8 v1, v1, 0x6

    .line 17236167
    invoke-direct {p0, v2, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236170
    move-result-object v2

    .line 17236171
    aput-object v2, v4, v1

    .line 17236173
    move v1, v3

    .line 17236174
    goto :goto_b7

    .line 17236175
    :cond_cf
    move v3, v1

    .line 17236176
    :cond_d0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_e2

    .line 17236182
    add-int/lit8 v3, v3, 0x6

    .line 17236184
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-direct {p0, v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236191
    move-result-object v0

    .line 17236192
    aput-object v0, v4, v3

    .line 17236194
    :cond_e2
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17236196
    invoke-direct {v0, v4}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17236199
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17236201
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    .line 17236204
    move-result p1

    .line 17236205
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 17236208
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236210
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 17236213
    move-result-object p1

    .line 17236214
    new-instance v0, Lcom/facebook/drawee/generic/RootDrawable;

    .line 17236216
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236219
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 17236221
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236224
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 17236227
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236233
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236236
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17235972
    .line 17235973
    const/4 v1, 0x0

    .line 17235974
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v2

    .line 17235983
    if-eqz v2, :cond_16

    .line 17235984
    .line 17235985
    const-string v2, "GenericDraweeHierarchy()"

    .line 17235986
    .line 17235987
    invoke-static {v2}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 17235988
    .line 17235989
    .line 17235990
    :cond_16
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getResources()Landroid/content/res/Resources;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 17235995
    .line 17235996
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mContext:Landroid/content/Context;

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236007
    .line 17236008
    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17236009
    .line 17236010
    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iput-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v0

    .line 17236019
    const/4 v3, 0x1

    .line 17236020
    if-eqz v0, :cond_3f

    .line 17236021
    .line 17236022
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v0

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v0, 0x1

    .line 17236032
    :goto_40
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    if-eqz v4, :cond_48

    .line 17236037
    .line 17236038
    const/4 v4, 0x1

    .line 17236039
    goto :goto_49

    .line 17236040
    :cond_48
    const/4 v4, 0x0

    .line 17236041
    :goto_49
    add-int/2addr v0, v4

    .line 17236042
    add-int/lit8 v4, v0, 0x6

    .line 17236043
    .line 17236044
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    const/4 v6, 0x0

    .line 17236051
    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v5

    .line 17236055
    aput-object v5, v4, v1

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImage()Landroid/graphics/drawable/Drawable;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPlaceholderImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v7

    .line 17236065
    invoke-direct {p0, v5, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    aput-object v5, v4, v3

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v5

    .line 17236075
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageFocusPoint()Landroid/graphics/PointF;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v7

    .line 17236079
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getActualImageColorFilter()Landroid/graphics/ColorFilter;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    invoke-direct {p0, v2, v5, v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v2

    .line 17236087
    const/4 v5, 0x2

    .line 17236088
    aput-object v2, v4, v5

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v2

    .line 17236094
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v5

    .line 17236098
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    const/4 v5, 0x3

    .line 17236103
    aput-object v2, v4, v5

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImage()Landroid/graphics/drawable/Drawable;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v2

    .line 17236109
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRetryImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v5

    .line 17236113
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v2

    .line 17236117
    const/4 v5, 0x4

    .line 17236118
    aput-object v2, v4, v5

    .line 17236119
    .line 17236120
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImage()Landroid/graphics/drawable/Drawable;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFailureImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-direct {p0, v2, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    const/4 v5, 0x5

    .line 17236133
    aput-object v2, v4, v5

    .line 17236134
    .line 17236135
    if-lez v0, :cond_e2

    .line 17236136
    .line 17236137
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v0

    .line 17236141
    if-eqz v0, :cond_d0

    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getOverlays()Ljava/util/List;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v2

    .line 17236155
    if-eqz v2, :cond_cf

    .line 17236156
    .line 17236157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 17236162
    .line 17236163
    add-int/lit8 v3, v1, 0x1

    .line 17236164
    .line 17236165
    add-int/lit8 v1, v1, 0x6

    .line 17236166
    .line 17236167
    invoke-direct {p0, v2, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    aput-object v2, v4, v1

    .line 17236172
    .line 17236173
    move v1, v3

    .line 17236174
    goto :goto_b7

    .line 17236175
    :cond_cf
    move v3, v1

    .line 17236176
    :cond_d0
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    if-eqz v0, :cond_e2

    .line 17236181
    .line 17236182
    add-int/lit8 v3, v3, 0x6

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getPressedStateOverlay()Landroid/graphics/drawable/Drawable;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    invoke-direct {p0, v0, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    aput-object v0, v4, v3

    .line 17236193
    .line 17236194
    :cond_e2
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17236195
    .line 17236196
    invoke-direct {v0, v4}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17236200
    .line 17236201
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getFadeDuration()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236209
    .line 17236210
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    new-instance v0, Lcom/facebook/drawee/generic/RootDrawable;

    .line 17236215
    .line 17236216
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iput-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 17236220
    .line 17236221
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    if-eqz p1, :cond_10c

    .line 17236232
    .line 17236233
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    return-void
.end method


.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67174403
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method private buildActualImageBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p1, p2, p3}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33685506
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33685508
    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p1

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-static {p1, p2, v0}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method private buildBranch(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33685507
    .line 33685508
    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    const/4 v0, 0x0

    .line 33685513
    invoke-static {p1, p2, v0}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method private fadeInLayer(I)V
[MOD-CHANGED]
.method private fadeInLayer(I)V
    .registers 3

    .prologue
    .line 16842752
    if-ltz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private fadeInLayer(I)V
    .registers 3

    .prologue
    .line 16842752
    if-ltz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method private fadeOutBranches()V
[MOD-CHANGED]
.method private fadeOutBranches()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196612
    const/4 v0, 0x2

    .line 196613
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196616
    const/4 v0, 0x3

    .line 196617
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196620
    const/4 v0, 0x4

    .line 196621
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196624
    const/4 v0, 0x5

    .line 196625
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method private fadeOutBranches()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196610
    .line 196611
    .line 196612
    const/4 v0, 0x2

    .line 196613
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x3

    .line 196617
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x4

    .line 196621
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x5

    .line 196625
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method private fadeOutLayer(I)V
[MOD-CHANGED]
.method private fadeOutLayer(I)V
    .registers 3

    .prologue
    .line 16842752
    if-ltz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private fadeOutLayer(I)V
    .registers 3

    .prologue
    .line 16842752
    if-ltz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;
[MOD-CHANGED]
.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/facebook/drawee/drawable/f;

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/facebook/drawee/drawable/f;

    .line 17039380
    :cond_14
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039386
    if-eqz v0, :cond_22

    .line 17039388
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039394
    :cond_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawableParentForIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v0, v0, Lcom/facebook/drawee/drawable/f;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/facebook/drawee/drawable/f;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_22

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039393
    .line 17039394
    :cond_22
    return-object p1
.end method


.method private hasScaleTypeDrawableAtIndex(I)Z
[MOD-CHANGED]
.method private hasScaleTypeDrawableAtIndex(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private hasScaleTypeDrawableAtIndex(I)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    instance-of p1, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16842757
    .line 16842758
    return p1
.end method


.method private resetActualImages()V
[MOD-CHANGED]
.method private resetActualImages()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 65538
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private resetActualImages()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method private resetFade()V
[MOD-CHANGED]
.method private resetFade()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 196615
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196617
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 196620
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 196627
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196629
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 196632
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196634
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private resetFade()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method private setProgress(F)V
[MOD-CHANGED]
.method private setProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const v2, 0x3f7fbe77    # 0.999f

    .line 17039373
    cmpl-float v2, p1, v2

    .line 17039375
    if-ltz v2, :cond_1f

    .line 17039377
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039381
    move-object v2, v0

    .line 17039382
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 17039384
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17039387
    :cond_1b
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 17039393
    if-eqz v2, :cond_29

    .line 17039395
    move-object v2, v0

    .line 17039396
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 17039398
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039401
    :cond_29
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 17039404
    :goto_2c
    const v1, 0x461c4000    # 10000.0f

    .line 17039407
    mul-float p1, p1, v1

    .line 17039409
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method private setProgress(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17039361
    .line 17039362
    const/4 v1, 0x3

    .line 17039363
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    const v2, 0x3f7fbe77    # 0.999f

    .line 17039371
    .line 17039372
    .line 17039373
    cmpl-float v2, p1, v2

    .line 17039374
    .line 17039375
    if-ltz v2, :cond_1f

    .line 17039376
    .line 17039377
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_1b

    .line 17039380
    .line 17039381
    move-object v2, v0

    .line 17039382
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutLayer(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 17039392
    .line 17039393
    if-eqz v2, :cond_29

    .line 17039394
    .line 17039395
    move-object v2, v0

    .line 17039396
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 17039397
    .line 17039398
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-direct {p0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    const v1, 0x461c4000    # 10000.0f

    .line 17039405
    .line 17039406
    .line 17039407
    mul-float p1, p1, v1

    .line 17039408
    .line 17039409
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public getActualImageBounds(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public getActualImageBounds(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
[MOD-CHANGED]
.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    .line 196612
    move-result v1

    .line 196613
    if-nez v1, :cond_9

    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->hasScaleTypeDrawableAtIndex(I)Z

    .line 196610
    .line 196611
    .line 196612
    move-result v1

    .line 196613
    if-nez v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getControllerOverlay()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/RootDrawable;->getControllerOverlay()Landroid/graphics/drawable/Drawable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getFadeDuration()I
[MOD-CHANGED]
.method public getFadeDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFadeDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
[MOD-CHANGED]
.method public getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039373
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039375
    invoke-interface {p1, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v1, v0, v2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039387
    const-string p1, "Parent has no child drawable!"

    .line 17039389
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039369
    .line 17039370
    return-object p1

    .line 17039371
    :cond_b
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039372
    .line 17039373
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    invoke-interface {p1, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-static {v1, v0, v2}, Lcom/facebook/drawee/generic/a;->e(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-interface {p1, v0}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p1, "Parent has no child drawable!"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    check-cast v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public hasImage()Z
[MOD-CHANGED]
.method public hasImage()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 131080
    if-eq v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasImage()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mEmptyActualImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 131079
    .line 131080
    if-eq v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public hasPlaceholderImage()Z
[MOD-CHANGED]
.method public hasPlaceholderImage()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public hasPlaceholderImage()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetActualImages()V

    .line 65539
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetActualImages()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->resetFade()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
[MOD-CHANGED]
.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualImageColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualImageFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_9

    .line 33751042
    iget-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751051
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751053
    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_9

    .line 33751041
    .line 33751042
    iget-object p2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33751046
    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751052
    .line 33751053
    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p2}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFadeDuration(I)V
[MOD-CHANGED]
.method public setFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFadeDuration(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public setFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973826
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 16973829
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 16973832
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973834
    const/4 v0, 0x5

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973849
    :goto_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973851
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailure(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973833
    .line 16973834
    const/4 v0, 0x5

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setFailureImage(I)V
[MOD-CHANGED]
.method public setFailureImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailureImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x5

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x5

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x5

    .line 33816577
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x5

    .line 33816577
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
[MOD-CHANGED]
.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593794
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 50593796
    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593803
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 50593805
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50593808
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 50593810
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 50593813
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 50593816
    const/4 p1, 0x2

    .line 50593817
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 50593820
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    .line 50593823
    if-eqz p3, :cond_26

    .line 50593825
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 50593827
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 50593832
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 50593795
    .line 50593796
    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/generic/a;->c(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593801
    .line 50593802
    .line 50593803
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 p1, 0x2

    .line 50593817
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-direct {p0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p3, :cond_26

    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 50593831
    .line 50593832
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_e

    .line 33751042
    add-int/lit8 v0, p1, 0x6

    .line 33751044
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751046
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    const-string v1, "The given index does not correspond to an overlay image."

    .line 33751057
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751060
    add-int/lit8 p1, p1, 0x6

    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverlayImage(ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 33751040
    if-ltz p1, :cond_e

    .line 33751041
    .line 33751042
    add-int/lit8 v0, p1, 0x6

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    const-string v1, "The given index does not correspond to an overlay image."

    .line 33751056
    .line 33751057
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    add-int/lit8 p1, p1, 0x6

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverlayImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(ILandroid/graphics/drawable/Drawable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setPlaceholderImage(I)V
[MOD-CHANGED]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eq v0, v1, :cond_1b

    .line 33816586
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mContext:Landroid/content/Context;

    .line 33816588
    instance-of v1, v0, Landroid/app/Activity;

    .line 33816590
    if-eqz v1, :cond_26

    .line 33816592
    check-cast v0, Landroid/app/Activity;

    .line 33816594
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;

    .line 33816596
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816599
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    const/4 v0, 0x1

    .line 33816604
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816607
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eq v0, v1, :cond_1b

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mContext:Landroid/content/Context;

    .line 33816587
    .line 33816588
    instance-of v1, v0, Landroid/app/Activity;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_26

    .line 33816591
    .line 33816592
    check-cast v0, Landroid/app/Activity;

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;

    .line 33816595
    .line 33816596
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$a;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_26

    .line 33816603
    :cond_1b
    const/4 v0, 0x1

    .line 33816604
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImageFocusPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setProgress(FZ)V
[MOD-CHANGED]
.method public setProgress(FZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751052
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 33751055
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    .line 33751058
    if-eqz p2, :cond_19

    .line 33751060
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751062
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751067
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgress(FZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751041
    .line 33751042
    const/4 v1, 0x3

    .line 33751043
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgress(F)V

    .line 33751056
    .line 33751057
    .line 33751058
    if-eqz p2, :cond_19

    .line 33751059
    .line 33751060
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public setProgressBarImage(I)V
[MOD-CHANGED]
.method public setProgressBarImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBarImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBarImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x3

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressBarImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public setRetry(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public setRetry(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973826
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 16973829
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 16973832
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973849
    :goto_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973851
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetry(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-direct {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeOutBranches()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973833
    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973840
    .line 16973841
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    const/4 p1, 0x1

    .line 16973846
    invoke-direct {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->fadeInLayer(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    iget-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public setRetryImage(I)V
[MOD-CHANGED]
.method public setRetryImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryImage(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x4

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816587
    return-void
.end method

[INNER-ORIGINAL]
.method public setRetryImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setChildDrawableAtIndex(ILandroid/graphics/drawable/Drawable;)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getScaleTypeDrawableAtIndex(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-void
.end method


.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
[MOD-CHANGED]
.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .registers 9

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170434
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 17170436
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170438
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz p1, :cond_35

    .line 17170444
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170447
    move-result-object v2

    .line 17170448
    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170450
    if-ne v2, v3, :cond_35

    .line 17170452
    instance-of v2, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170454
    if-eqz v2, :cond_27

    .line 17170456
    check-cast v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170458
    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170461
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    .line 17170464
    move-result p1

    .line 17170465
    iput p1, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 17170467
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170470
    goto :goto_48

    .line 17170471
    :cond_27
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170473
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170484
    goto :goto_48

    .line 17170485
    :cond_35
    instance-of p1, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170487
    if-eqz p1, :cond_48

    .line 17170489
    check-cast v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170491
    sget-object p1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170493
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170500
    const/4 v0, 0x0

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170504
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 17170505
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17170508
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 17170511
    move-result v1

    .line 17170512
    if-ge v0, v1, :cond_a9

    .line 17170514
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170520
    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 17170522
    :goto_5a
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170525
    move-result-object v4

    .line 17170526
    if-eq v4, v1, :cond_69

    .line 17170528
    instance-of v5, v4, Lcom/facebook/drawee/drawable/c;

    .line 17170530
    if-nez v5, :cond_65

    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    move-object v1, v4

    .line 17170534
    check-cast v1, Lcom/facebook/drawee/drawable/c;

    .line 17170536
    goto :goto_5a

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170540
    move-result-object v4

    .line 17170541
    if-eqz v2, :cond_90

    .line 17170543
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170546
    move-result-object v5

    .line 17170547
    sget-object v6, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170549
    if-ne v5, v6, :cond_90

    .line 17170551
    instance-of v5, v4, Lcom/facebook/drawee/drawable/g;

    .line 17170553
    if-eqz v5, :cond_81

    .line 17170555
    check-cast v4, Lcom/facebook/drawee/drawable/g;

    .line 17170557
    invoke-static {v4, v2}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170560
    goto :goto_a6

    .line 17170561
    :cond_81
    if-eqz v4, :cond_a6

    .line 17170563
    sget-object v5, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170565
    invoke-interface {v1, v5}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170568
    invoke-static {v4, v2, v3}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170575
    goto :goto_a6

    .line 17170576
    :cond_90
    instance-of v1, v4, Lcom/facebook/drawee/drawable/g;

    .line 17170578
    if-eqz v1, :cond_a6

    .line 17170580
    check-cast v4, Lcom/facebook/drawee/drawable/g;

    .line 17170582
    invoke-interface {v4, p1}, Lcom/facebook/drawee/drawable/g;->setCircle(Z)V

    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    invoke-interface {v4, v1}, Lcom/facebook/drawee/drawable/g;->setRadius(F)V

    .line 17170589
    invoke-interface {v4, p1, v1}, Lcom/facebook/drawee/drawable/g;->setBorder(IF)V

    .line 17170592
    invoke-interface {v4, v1}, Lcom/facebook/drawee/drawable/g;->setPadding(F)V

    .line 17170595
    invoke-interface {v4, p1}, Lcom/facebook/drawee/drawable/g;->setScaleDownInsideBorders(Z)V

    .line 17170598
    :cond_a6
    :goto_a6
    add-int/lit8 v0, v0, 0x1

    .line 17170600
    goto :goto_4a

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V
    .registers 9

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mTopLevelDrawable:Lcom/facebook/drawee/generic/RootDrawable;

    .line 17170435
    .line 17170436
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz p1, :cond_35

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170449
    .line 17170450
    if-ne v2, v3, :cond_35

    .line 17170451
    .line 17170452
    instance-of v2, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170453
    .line 17170454
    if-eqz v2, :cond_27

    .line 17170455
    .line 17170456
    check-cast v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170457
    .line 17170458
    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/RoundingParams;->getOverlayColor()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    iput p1, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->k:I

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_48

    .line 17170471
    :cond_27
    sget-object v1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    invoke-static {v1, p1}, Lcom/facebook/drawee/generic/a;->d(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_48

    .line 17170485
    :cond_35
    instance-of p1, v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170486
    .line 17170487
    if-eqz p1, :cond_48

    .line 17170488
    .line 17170489
    check-cast v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 17170490
    .line 17170491
    sget-object p1, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170492
    .line 17170493
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setCurrent(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170498
    .line 17170499
    .line 17170500
    const/4 v0, 0x0

    .line 17170501
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    :goto_48
    const/4 p1, 0x0

    .line 17170505
    const/4 v0, 0x0

    .line 17170506
    :goto_4a
    iget-object v1, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mFadeDrawable:Lcom/facebook/drawee/drawable/FadeDrawable;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    if-ge v0, v1, :cond_a9

    .line 17170513
    .line 17170514
    invoke-direct {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getParentDrawableAtIndex(I)Lcom/facebook/drawee/drawable/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    iget-object v2, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mRoundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170519
    .line 17170520
    iget-object v3, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mResources:Landroid/content/res/Resources;

    .line 17170521
    .line 17170522
    :goto_5a
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    if-eq v4, v1, :cond_69

    .line 17170527
    .line 17170528
    instance-of v5, v4, Lcom/facebook/drawee/drawable/c;

    .line 17170529
    .line 17170530
    if-nez v5, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    move-object v1, v4

    .line 17170534
    check-cast v1, Lcom/facebook/drawee/drawable/c;

    .line 17170535
    .line 17170536
    goto :goto_5a

    .line 17170537
    :cond_69
    :goto_69
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    if-eqz v2, :cond_90

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/RoundingParams;->getRoundingMethod()Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v5

    .line 17170547
    sget-object v6, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170548
    .line 17170549
    if-ne v5, v6, :cond_90

    .line 17170550
    .line 17170551
    instance-of v5, v4, Lcom/facebook/drawee/drawable/g;

    .line 17170552
    .line 17170553
    if-eqz v5, :cond_81

    .line 17170554
    .line 17170555
    check-cast v4, Lcom/facebook/drawee/drawable/g;

    .line 17170556
    .line 17170557
    invoke-static {v4, v2}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/g;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_a6

    .line 17170561
    :cond_81
    if-eqz v4, :cond_a6

    .line 17170562
    .line 17170563
    sget-object v5, Lcom/facebook/drawee/generic/a;->a:Landroid/graphics/drawable/Drawable;

    .line 17170564
    .line 17170565
    invoke-interface {v1, v5}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v4, v2, v3}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/c;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a6

    .line 17170576
    :cond_90
    instance-of v1, v4, Lcom/facebook/drawee/drawable/g;

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_a6

    .line 17170579
    .line 17170580
    check-cast v4, Lcom/facebook/drawee/drawable/g;

    .line 17170581
    .line 17170582
    invoke-interface {v4, p1}, Lcom/facebook/drawee/drawable/g;->setCircle(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/4 v1, 0x0

    .line 17170586
    invoke-interface {v4, v1}, Lcom/facebook/drawee/drawable/g;->setRadius(F)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-interface {v4, p1, v1}, Lcom/facebook/drawee/drawable/g;->setBorder(IF)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-interface {v4, v1}, Lcom/facebook/drawee/drawable/g;->setPadding(F)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-interface {v4, p1}, Lcom/facebook/drawee/drawable/g;->setScaleDownInsideBorders(Z)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    add-int/lit8 v0, v0, 0x1

    .line 17170599
    .line 17170600
    goto :goto_4a

    .line 17170601
    :cond_a9
    return-void
.end method


.method public stopDrawUntilSetImage()V
[MOD-CHANGED]
.method public stopDrawUntilSetImage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->stopDrawUntilSetDrawable()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public stopDrawUntilSetImage()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->mActualImageWrapper:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->stopDrawUntilSetDrawable()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


