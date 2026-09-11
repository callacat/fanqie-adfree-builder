## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 50724871
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->p:Ljava/lang/Integer;

    .line 50724873
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50724875
    const-string p2, ""

    .line 50724877
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->m:Ljava/lang/String;

    .line 50724879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724882
    move-result-wide v1

    .line 50724883
    iput-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->n:J

    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724888
    move-result-wide v1

    .line 50724889
    iput-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->o:J

    .line 50724891
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 50724893
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724899
    move-result-object p3

    .line 50724900
    const/high16 v0, 0x41100000    # 9.0f

    .line 50724902
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724905
    move-result p3

    .line 50724906
    new-instance v0, Lox/l;

    .line 50724908
    invoke-direct {v0, p3}, Lox/l;-><init>(F)V

    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724914
    const/4 p3, 0x1

    .line 50724915
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50724918
    const p3, 0x7f1123f2

    .line 50724921
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724930
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 50724932
    const v0, 0x7f1123fa

    .line 50724935
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724944
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724946
    const v0, 0x7f1123ef

    .line 50724949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    check-cast v0, Landroid/widget/ImageView;

    .line 50724958
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->f:Landroid/widget/ImageView;

    .line 50724960
    const v1, 0x7f1123fb

    .line 50724963
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    check-cast v1, Landroid/widget/ProgressBar;

    .line 50724972
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->g:Landroid/widget/ProgressBar;

    .line 50724974
    const v1, 0x7f1123f3

    .line 50724977
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724986
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724988
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;

    .line 50724990
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;Landroid/view/View;)V

    .line 50724993
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724996
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;

    .line 50724998
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;)V

    .line 50725001
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->p:Ljava/lang/Integer;

    .line 50724872
    .line 50724873
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50724874
    .line 50724875
    const-string p2, ""

    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->m:Ljava/lang/String;

    .line 50724878
    .line 50724879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-wide v1

    .line 50724883
    iput-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->n:J

    .line 50724884
    .line 50724885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-wide v1

    .line 50724889
    iput-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->o:J

    .line 50724890
    .line 50724891
    sget-object p3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 50724892
    .line 50724893
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    const/high16 v0, 0x41100000    # 9.0f

    .line 50724901
    .line 50724902
    invoke-static {p3, v0}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50724903
    .line 50724904
    .line 50724905
    move-result p3

    .line 50724906
    new-instance v0, Lox/l;

    .line 50724907
    .line 50724908
    invoke-direct {v0, p3}, Lox/l;-><init>(F)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const/4 p3, 0x1

    .line 50724915
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50724916
    .line 50724917
    .line 50724918
    const p3, 0x7f1123f2

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724929
    .line 50724930
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 50724931
    .line 50724932
    const v0, 0x7f1123fa

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724943
    .line 50724944
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724945
    .line 50724946
    const v0, 0x7f1123ef

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    check-cast v0, Landroid/widget/ImageView;

    .line 50724957
    .line 50724958
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->f:Landroid/widget/ImageView;

    .line 50724959
    .line 50724960
    const v1, 0x7f1123fb

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    check-cast v1, Landroid/widget/ProgressBar;

    .line 50724971
    .line 50724972
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->g:Landroid/widget/ProgressBar;

    .line 50724973
    .line 50724974
    const v1, 0x7f1123f3

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v1

    .line 50724981
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724985
    .line 50724986
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724987
    .line 50724988
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;

    .line 50724989
    .line 50724990
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$cardClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;Landroid/view/View;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    if-eqz v0, :cond_a

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->pause()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->destroy()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262176
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->pause()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->destroy()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262171
    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 262175
    .line 262176
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final c2(Z)V
[MOD-CHANGED]
.method public final c2(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setMuted(Z)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17039369
    if-eqz v0, :cond_11

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->onPropsUpdateOnce$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;ZILjava/lang/Object;)V

    .line 17039377
    :cond_11
    if-eqz p1, :cond_1c

    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->f:Landroid/widget/ImageView;

    .line 17039381
    const v0, 0x7f022493

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->f:Landroid/widget/ImageView;

    .line 17039390
    const v0, 0x7f022494

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setMuted(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_11

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->onPropsUpdateOnce$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;ZILjava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    if-eqz p1, :cond_1c

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->f:Landroid/widget/ImageView;

    .line 17039380
    .line 17039381
    const v0, 0x7f022493

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_24

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->f:Landroid/widget/ImageView;

    .line 17039389
    .line 17039390
    const v0, 0x7f022494

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724871
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    if-nez p2, :cond_d

    .line 50724876
    move-object p1, p3

    .line 50724877
    :cond_d
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724879
    if-nez p1, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz p1, :cond_5d

    .line 50724890
    const-string p2, "insert_card_section"

    .line 50724892
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionStyleById(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50724895
    move-result-object p1

    .line 50724896
    if-eqz p1, :cond_5d

    .line 50724898
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 50724901
    move-result-object p2

    .line 50724902
    if-eqz p2, :cond_2d

    .line 50724904
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724907
    move-result p2

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 p2, 0x0

    .line 50724910
    :goto_2e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 50724913
    move-result-object p1

    .line 50724914
    if-eqz p1, :cond_39

    .line 50724916
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724919
    move-result p1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 p1, 0x0

    .line 50724922
    :goto_3a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724924
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50724926
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724928
    const-string v4, ""

    .line 50724930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724940
    move-result v3

    .line 50724941
    add-int/2addr p2, p1

    .line 50724942
    sub-int/2addr v3, p2

    .line 50724943
    const-wide p1, 0x3ff35c28f5c28f5cL    # 1.21

    .line 50724948
    double-to-int p1, p1

    .line 50724949
    div-int/2addr v3, p1

    .line 50724950
    const/4 p1, -0x1

    .line 50724951
    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724954
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724957
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724959
    if-eqz p1, :cond_ac

    .line 50724961
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/h;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50724964
    move-result-object p1

    .line 50724965
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->j:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getId()Ljava/lang/String;

    .line 50724974
    move-result-object p2

    .line 50724975
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->l:Ljava/lang/String;

    .line 50724977
    if-eqz p2, :cond_92

    .line 50724979
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50724981
    const/4 v2, 0x1

    .line 50724982
    if-eqz v1, :cond_85

    .line 50724984
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50724986
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724989
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50724991
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724994
    move-result v1

    .line 50724995
    if-eq v1, v2, :cond_86

    .line 50724997
    :cond_85
    const/4 v0, 0x1

    .line 50724998
    :cond_86
    if-eqz v0, :cond_89

    .line 50725000
    move-object p3, p2

    .line 50725001
    :cond_89
    if-eqz p3, :cond_92

    .line 50725003
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50725005
    if-eqz p2, :cond_92

    .line 50725007
    invoke-static {p3, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50725010
    :cond_92
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725012
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50725015
    move-result-object p3

    .line 50725016
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getCover()Ljava/lang/String;

    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725023
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 50725025
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getAccessibilityLabel()Ljava/lang/String;

    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50725036
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50724869
    .line 50724870
    .line 50724871
    instance-of p2, p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724872
    .line 50724873
    const/4 p3, 0x0

    .line 50724874
    if-nez p2, :cond_d

    .line 50724875
    .line 50724876
    move-object p1, p3

    .line 50724877
    :cond_d
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724878
    .line 50724879
    if-nez p1, :cond_12

    .line 50724880
    .line 50724881
    return-void

    .line 50724882
    :cond_12
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724883
    .line 50724884
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAdapter()Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    if-eqz p1, :cond_5d

    .line 50724889
    .line 50724890
    const-string p2, "insert_card_section"

    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionStyleById(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    if-eqz p1, :cond_5d

    .line 50724897
    .line 50724898
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginLeft()Ljava/lang/Double;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    if-eqz p2, :cond_2d

    .line 50724903
    .line 50724904
    invoke-static {p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result p2

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 p2, 0x0

    .line 50724910
    :goto_2e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;->getMarginRight()Ljava/lang/Double;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    if-eqz p1, :cond_39

    .line 50724915
    .line 50724916
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50724917
    .line 50724918
    .line 50724919
    move-result p1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 p1, 0x0

    .line 50724922
    :goto_3a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724923
    .line 50724924
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50724925
    .line 50724926
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724927
    .line 50724928
    const-string v4, ""

    .line 50724929
    .line 50724930
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-static {v3}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    add-int/2addr p2, p1

    .line 50724942
    sub-int/2addr v3, p2

    .line 50724943
    const-wide p1, 0x3ff35c28f5c28f5cL    # 1.21

    .line 50724944
    .line 50724945
    .line 50724946
    .line 50724947
    .line 50724948
    double-to-int p1, p1

    .line 50724949
    div-int/2addr v3, p1

    .line 50724950
    const/4 p1, -0x1

    .line 50724951
    invoke-direct {v2, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :cond_5d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 50724958
    .line 50724959
    if-eqz p1, :cond_ac

    .line 50724960
    .line 50724961
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/h;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;)Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->j:Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p2

    .line 50724971
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getId()Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->l:Ljava/lang/String;

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_92

    .line 50724978
    .line 50724979
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50724980
    .line 50724981
    const/4 v2, 0x1

    .line 50724982
    if-eqz v1, :cond_85

    .line 50724983
    .line 50724984
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50724985
    .line 50724986
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50724990
    .line 50724991
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v1

    .line 50724995
    if-eq v1, v2, :cond_86

    .line 50724996
    .line 50724997
    :cond_85
    const/4 v0, 0x1

    .line 50724998
    :cond_86
    if-eqz v0, :cond_89

    .line 50724999
    .line 50725000
    move-object p3, p2

    .line 50725001
    :cond_89
    if-eqz p3, :cond_92

    .line 50725002
    .line 50725003
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50725004
    .line 50725005
    if-eqz p2, :cond_92

    .line 50725006
    .line 50725007
    invoke-static {p3, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725011
    .line 50725012
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p3

    .line 50725016
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getCover()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel;->getVideo()Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$Video;->getAccessibilityLabel()Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->b2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->b2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_d

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_d

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final playVideo(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17104899
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    const-string v1, ""

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104911
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104913
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-interface {p1, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v2

    .line 17104929
    :goto_21
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104931
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 17104933
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104936
    new-instance p1, Lcom/google/gson/Gson;

    .line 17104938
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104941
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17104943
    if-eqz v3, :cond_36

    .line 17104945
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v2

    .line 17104951
    :goto_37
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104957
    if-eqz v3, :cond_47

    .line 17104959
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$playVideo$1;

    .line 17104961
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$playVideo$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;)V

    .line 17104964
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setStateChangeReporter(Lkotlin/jvm/functions/Function2;)V

    .line 17104967
    :cond_47
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104969
    if-eqz v3, :cond_51

    .line 17104971
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setVideoData(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->l:Ljava/lang/String;

    .line 17104979
    if-eqz p1, :cond_60

    .line 17104981
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17104983
    if-eqz v1, :cond_60

    .line 17104985
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17104988
    move-result p1

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->c2(Z)V

    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104994
    if-eqz p1, :cond_67

    .line 17104996
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setLoop(Z)V

    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105003
    invoke-static {p1, v2, v0, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->playReal$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17105006
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105009
    move-result-wide v0

    .line 17105010
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->n:J

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz p1, :cond_20

    .line 17104910
    .line 17104911
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104912
    .line 17104913
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p1, v3, v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridVideoBoxView(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object p1, v2

    .line 17104929
    :goto_21
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104930
    .line 17104931
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->d:Landroid/widget/FrameLayout;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance p1, Lcom/google/gson/Gson;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v3, v2

    .line 17104951
    :goto_37
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104956
    .line 17104957
    if-eqz v3, :cond_47

    .line 17104958
    .line 17104959
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$playVideo$1;

    .line 17104960
    .line 17104961
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$playVideo$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setStateChangeReporter(Lkotlin/jvm/functions/Function2;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104968
    .line 17104969
    if-eqz v3, :cond_51

    .line 17104970
    .line 17104971
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setVideoData(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->l:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_60

    .line 17104980
    .line 17104981
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_60

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->c2(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17104993
    .line 17104994
    if-eqz p1, :cond_67

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->setLoop(Z)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->i:Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;

    .line 17105000
    .line 17105001
    if-eqz p1, :cond_6e

    .line 17105002
    .line 17105003
    invoke-static {p1, v2, v0, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;->playReal$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridVideoBoxView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-wide v0

    .line 17105010
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->n:J

    .line 17105011
    .line 17105012
    return-void
.end method


.method public final stopVideo()V
[MOD-CHANGED]
.method public final stopVideo()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->b2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopVideo()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->b2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


