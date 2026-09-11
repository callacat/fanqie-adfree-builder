## classes20/com/dragon/mediafinder/ui/MediaPreviewActivity.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 262150
    new-instance v0, Landroid/util/LruCache;

    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262156
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 262158
    new-instance v0, Lbu2/z;

    .line 262160
    invoke-direct {v0, p0}, Lbu2/z;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->r:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lbu2/h0;

    .line 262171
    invoke-direct {v0, p0}, Lbu2/h0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->s:Lkotlin/Lazy;

    .line 262180
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    sget-object v0, Lqt2/a;->i:Lvt2/c;

    .line 262187
    invoke-interface {v0}, Lvt2/c;->a()Z

    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_37

    .line 262193
    new-instance v0, Ldu2/b;

    .line 262195
    invoke-direct {v0}, Ldu2/b;-><init>()V

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->o:Z

    .line 262149
    .line 262150
    new-instance v0, Landroid/util/LruCache;

    .line 262151
    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 262157
    .line 262158
    new-instance v0, Lbu2/z;

    .line 262159
    .line 262160
    invoke-direct {v0, p0}, Lbu2/z;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->r:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lbu2/h0;

    .line 262170
    .line 262171
    invoke-direct {v0, p0}, Lbu2/h0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->s:Lkotlin/Lazy;

    .line 262179
    .line 262180
    sget-object v0, Lqt2/a;->a:Lqt2/a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lqt2/a;->i:Lvt2/c;

    .line 262186
    .line 262187
    invoke-interface {v0}, Lvt2/c;->a()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_37

    .line 262192
    .line 262193
    new-instance v0, Ldu2/b;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ldu2/b;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    :goto_38
    iput-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 262201
    .line 262202
    return-void
.end method


.method public final V0()V
[MOD-CHANGED]
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [F

    .line 196611
    fill-array-data v0, :array_16

    .line 196614
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lbu2/f0;

    .line 196620
    invoke-direct {v1, p0}, Lbu2/f0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final V0()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [F

    .line 196610
    .line 196611
    fill-array-data v0, :array_16

    .line 196612
    .line 196613
    .line 196614
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lbu2/f0;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lbu2/f0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196627
    .line 196628
    .line 196629
    return-void

    .line 196630
    :array_16
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final X0()Lqt2/e;
[MOD-CHANGED]
.method public final X0()Lqt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->s:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqt2/e;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Lqt2/e;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->s:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lqt2/e;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Y0()Liu2/d;
[MOD-CHANGED]
.method public final Y0()Liu2/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Liu2/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Liu2/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Liu2/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a1()V
[MOD-CHANGED]
.method public final a1()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "hideToolbar"

    .line 327682
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 327687
    if-eqz v0, :cond_10

    .line 327689
    iget-object v0, v0, Ldu2/b;->a:Lfu2/b;

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-virtual {v0}, Lfu2/b;->dismiss()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    const-string v2, ""

    .line 327701
    if-nez v0, :cond_1b

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v0, v1

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327710
    move-result-object v0

    .line 327711
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327713
    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327716
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327722
    if-nez v3, :cond_30

    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327727
    move-object v3, v1

    .line 327728
    :cond_30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327731
    move-result v3

    .line 327732
    int-to-float v3, v3

    .line 327733
    neg-float v3, v3

    .line 327734
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327741
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327743
    if-nez v0, :cond_45

    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    move-object v0, v1

    .line 327749
    :cond_45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327752
    move-result-object v0

    .line 327753
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327755
    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327758
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327764
    if-nez v3, :cond_5a

    .line 327766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v3

    .line 327771
    :goto_5b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327774
    move-result v1

    .line 327775
    int-to-float v1, v1

    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final a1()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "hideToolbar"

    .line 327681
    .line 327682
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 327686
    .line 327687
    if-eqz v0, :cond_10

    .line 327688
    .line 327689
    iget-object v0, v0, Ldu2/b;->a:Lfu2/b;

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lfu2/b;->dismiss()V

    .line 327694
    .line 327695
    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    const-string v2, ""

    .line 327700
    .line 327701
    if-nez v0, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v0, v1

    .line 327707
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327712
    .line 327713
    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327721
    .line 327722
    if-nez v3, :cond_30

    .line 327723
    .line 327724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    move-object v3, v1

    .line 327728
    :cond_30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    int-to-float v3, v3

    .line 327733
    neg-float v3, v3

    .line 327734
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327742
    .line 327743
    if-nez v0, :cond_45

    .line 327744
    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    move-object v0, v1

    .line 327749
    :cond_45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327754
    .line 327755
    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327763
    .line 327764
    if-nez v3, :cond_5a

    .line 327765
    .line 327766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v1, v3

    .line 327771
    :goto_5b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    int-to-float v1, v1

    .line 327776
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


.method public final b1(Lcom/dragon/mediafinder/model/IMediaItem;)V
[MOD-CHANGED]
.method public final b1(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lst2/a;->d:Ljava/util/List;

    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104914
    move-result v0

    .line 17104915
    const/4 v3, -0x1

    .line 17104916
    if-ne v0, v3, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104921
    if-nez v3, :cond_1f

    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    move-object v3, v1

    .line 17104927
    :cond_1f
    if-ltz v0, :cond_39

    .line 17104929
    invoke-virtual {v3}, Lst2/a;->getItemCount()I

    .line 17104932
    move-result v4

    .line 17104933
    if-ge v0, v4, :cond_3c

    .line 17104935
    iget-object v4, v3, Lst2/a;->d:Ljava/util/List;

    .line 17104937
    check-cast v4, Ljava/util/ArrayList;

    .line 17104939
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17104945
    invoke-virtual {v3}, Lst2/a;->getItemCount()I

    .line 17104948
    move-result v4

    .line 17104949
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 17104969
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104972
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104974
    if-nez p1, :cond_54

    .line 17104976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104979
    move-object p1, v1

    .line 17104980
    :cond_54
    new-instance v0, Lbu2/o0;

    .line 17104982
    invoke-direct {v0, p0}, Lbu2/o0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g1()V

    .line 17104994
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104996
    if-nez p1, :cond_6a

    .line 17104998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v1, p1

    .line 17105003
    :goto_6b
    invoke-virtual {v1}, Lst2/a;->getItemCount()I

    .line 17105006
    move-result p1

    .line 17105007
    if-nez p1, :cond_7c

    .line 17105009
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 17105011
    if-eqz p1, :cond_7c

    .line 17105013
    iget-object p1, p1, Ldu2/b;->a:Lfu2/b;

    .line 17105015
    if-eqz p1, :cond_7c

    .line 17105017
    invoke-virtual {p1}, Lfu2/b;->dismiss()V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lst2/a;->d:Ljava/util/List;

    .line 17104908
    .line 17104909
    check-cast v0, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    const/4 v3, -0x1

    .line 17104916
    if-ne v0, v3, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104920
    .line 17104921
    if-nez v3, :cond_1f

    .line 17104922
    .line 17104923
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    move-object v3, v1

    .line 17104927
    :cond_1f
    if-ltz v0, :cond_39

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lst2/a;->getItemCount()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-ge v0, v4, :cond_3c

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lst2/a;->d:Ljava/util/List;

    .line 17104936
    .line 17104937
    check-cast v4, Ljava/util/ArrayList;

    .line 17104938
    .line 17104939
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Lst2/a;->getItemCount()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v3, 0x0

    .line 17104964
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 17104968
    .line 17104969
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104973
    .line 17104974
    if-nez p1, :cond_54

    .line 17104975
    .line 17104976
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    move-object p1, v1

    .line 17104980
    :cond_54
    new-instance v0, Lbu2/o0;

    .line 17104981
    .line 17104982
    invoke-direct {v0, p0}, Lbu2/o0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g1()V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104995
    .line 17104996
    if-nez p1, :cond_6a

    .line 17104997
    .line 17104998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v1, p1

    .line 17105003
    :goto_6b
    invoke-virtual {v1}, Lst2/a;->getItemCount()I

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    if-nez p1, :cond_7c

    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 17105010
    .line 17105011
    if-eqz p1, :cond_7c

    .line 17105012
    .line 17105013
    iget-object p1, p1, Ldu2/b;->a:Lfu2/b;

    .line 17105014
    .line 17105015
    if-eqz p1, :cond_7c

    .line 17105016
    .line 17105017
    invoke-virtual {p1}, Lfu2/b;->dismiss()V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public final c1()V
[MOD-CHANGED]
.method public final c1()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "showToolbar"

    .line 327682
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 327685
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v0, v1

    .line 327696
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327699
    move-result-object v0

    .line 327700
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327702
    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327705
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327708
    move-result-object v0

    .line 327709
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327711
    if-nez v3, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v3, v1

    .line 327717
    :cond_25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327720
    move-result v3

    .line 327721
    int-to-float v3, v3

    .line 327722
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327729
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327731
    if-nez v0, :cond_39

    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    move-object v0, v1

    .line 327737
    :cond_39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327740
    move-result-object v0

    .line 327741
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327743
    if-nez v3, :cond_45

    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v3

    .line 327750
    :goto_46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327753
    move-result v1

    .line 327754
    int-to-float v1, v1

    .line 327755
    neg-float v1, v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327759
    move-result-object v0

    .line 327760
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327762
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "showToolbar"

    .line 327681
    .line 327682
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v0, v1

    .line 327696
    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327701
    .line 327702
    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327710
    .line 327711
    if-nez v3, :cond_25

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v3, v1

    .line 327717
    :cond_25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    int-to-float v3, v3

    .line 327722
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327730
    .line 327731
    if-nez v0, :cond_39

    .line 327732
    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    move-object v0, v1

    .line 327737
    :cond_39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327742
    .line 327743
    if-nez v3, :cond_45

    .line 327744
    .line 327745
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v1, v3

    .line 327750
    :goto_46
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    int-to-float v1, v1

    .line 327755
    neg-float v1, v1

    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 327761
    .line 327762
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final d1()V
[MOD-CHANGED]
.method public final d1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 327694
    move-result-object v3

    .line 327695
    iget v3, v3, Liu2/d;->c:I

    .line 327697
    invoke-virtual {v0, v3}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 327700
    move-result-object v0

    .line 327701
    instance-of v3, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 327703
    if-eqz v3, :cond_57

    .line 327705
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 327707
    if-nez v3, :cond_21

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v3, v1

    .line 327713
    :cond_21
    iget-object v3, v3, Lst2/a;->d:Ljava/util/List;

    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    check-cast v3, Ljava/util/ArrayList;

    .line 327720
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_48

    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327737
    move-object v6, v0

    .line 327738
    check-cast v6, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 327740
    iget-object v6, v6, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327742
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    move-result v5

    .line 327746
    if-eqz v5, :cond_45

    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 327751
    goto :goto_2d

    .line 327752
    :cond_48
    const/4 v4, -0x1

    .line 327753
    :goto_49
    if-ltz v4, :cond_57

    .line 327755
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327767
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    iget v3, v3, Liu2/d;->c:I

    .line 327696
    .line 327697
    invoke-virtual {v0, v3}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    instance-of v3, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 327702
    .line 327703
    if-eqz v3, :cond_57

    .line 327704
    .line 327705
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 327706
    .line 327707
    if-nez v3, :cond_21

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v3, v1

    .line 327713
    :cond_21
    iget-object v3, v3, Lst2/a;->d:Ljava/util/List;

    .line 327714
    .line 327715
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    check-cast v3, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v5

    .line 327729
    if-eqz v5, :cond_48

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    check-cast v5, Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327736
    .line 327737
    move-object v6, v0

    .line 327738
    check-cast v6, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 327739
    .line 327740
    iget-object v6, v6, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 327741
    .line 327742
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v5

    .line 327746
    if-eqz v5, :cond_45

    .line 327747
    .line 327748
    goto :goto_49

    .line 327749
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 327750
    .line 327751
    goto :goto_2d

    .line 327752
    :cond_48
    const/4 v4, -0x1

    .line 327753
    :goto_49
    if-ltz v4, :cond_57

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v0

    .line 327764
    :goto_54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 327765
    .line 327766
    .line 327767
    :cond_57
    return-void
.end method


.method public final e1(I)V
[MOD-CHANGED]
.method public final e1(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17039362
    if-nez v0, :cond_a

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lut2/b;->getCount()I

    .line 17039373
    move-result v0

    .line 17039374
    add-int/lit8 v0, v0, -0x3

    .line 17039376
    if-lt p1, v0, :cond_2e

    .line 17039378
    iget-boolean p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17039380
    if-nez p1, :cond_2e

    .line 17039382
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039388
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->j()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2e

    .line 17039397
    iput-boolean v1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17039399
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->I()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_a

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    invoke-virtual {v0}, Lut2/b;->getCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    add-int/lit8 v0, v0, -0x3

    .line 17039375
    .line 17039376
    if-lt p1, v0, :cond_2e

    .line 17039377
    .line 17039378
    iget-boolean p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17039379
    .line 17039380
    if-nez p1, :cond_2e

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17039383
    .line 17039384
    const/4 v0, 0x0

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    if-eqz p1, :cond_23

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->j()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-ne p1, v1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    if-eqz v0, :cond_2e

    .line 17039396
    .line 17039397
    iput-boolean v1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->t:Z

    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->I()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 262158
    move-result-object v3

    .line 262159
    iget v3, v3, Liu2/d;->c:I

    .line 262161
    invoke-virtual {v0, v3}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v3, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 262167
    if-eqz v3, :cond_31

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 262172
    move-result-object v3

    .line 262173
    check-cast v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 262175
    iget-object v0, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 262177
    invoke-virtual {v3, v0}, Lqt2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)I

    .line 262180
    move-result v0

    .line 262181
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g:Lcom/dragon/mediafinder/widget/CheckView;

    .line 262183
    if-nez v3, :cond_2d

    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v3

    .line 262190
    :goto_2e
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    iget v3, v3, Liu2/d;->c:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v3}, Lut2/b;->a(I)Lcom/dragon/mediafinder/base/viewer/ImageData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v3, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 262166
    .line 262167
    if-eqz v3, :cond_31

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    check-cast v0, Lcom/dragon/mediafinder/model/PreviewMediaData;

    .line 262174
    .line 262175
    iget-object v0, v0, Lcom/dragon/mediafinder/model/PreviewMediaData;->media:Lcom/dragon/mediafinder/model/IMediaItem;

    .line 262176
    .line 262177
    invoke-virtual {v3, v0}, Lqt2/e;->a(Lcom/dragon/mediafinder/model/IMediaItem;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g:Lcom/dragon/mediafinder/widget/CheckView;

    .line 262182
    .line 262183
    if-nez v3, :cond_2d

    .line 262184
    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v3

    .line 262190
    :goto_2e
    invoke-virtual {v1, v0}, Lcom/dragon/mediafinder/widget/CheckView;->setCheckedNum(I)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g1()V
[MOD-CHANGED]
.method public final g1()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const-string v2, ""

    .line 327693
    if-nez v0, :cond_36

    .line 327695
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 327697
    if-nez v3, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v3

    .line 327704
    :goto_18
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 327711
    if-eqz v3, :cond_28

    .line 327713
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    const v0, 0x7f060f84

    .line 327723
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327733
    goto :goto_66

    .line 327734
    :cond_36
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 327736
    if-nez v3, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v1, v3

    .line 327743
    :goto_3f
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 327750
    if-eqz v3, :cond_4f

    .line 327752
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    if-eqz v3, :cond_4f

    .line 327758
    goto :goto_63

    .line 327759
    :cond_4f
    const/4 v3, 0x1

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    move-result-object v0

    .line 327767
    aput-object v0, v3, v4

    .line 327769
    const v0, 0x7f060f86

    .line 327772
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327775
    move-result-object v3

    .line 327776
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    :goto_63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327782
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lqt2/e;->a:Ljava/util/Set;

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_36

    .line 327694
    .line 327695
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 327696
    .line 327697
    if-nez v3, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v3

    .line 327704
    :goto_18
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 327710
    .line 327711
    if-eqz v3, :cond_28

    .line 327712
    .line 327713
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_28

    .line 327718
    .line 327719
    goto :goto_32

    .line 327720
    :cond_28
    const v0, 0x7f060f84

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327731
    .line 327732
    .line 327733
    goto :goto_66

    .line 327734
    :cond_36
    iget-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 327735
    .line 327736
    if-nez v3, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v1, v3

    .line 327743
    :goto_3f
    sget-object v3, Lqt2/a;->a:Lqt2/a;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    sget-object v3, Lqt2/a;->b:Lvt2/p;

    .line 327749
    .line 327750
    if-eqz v3, :cond_4f

    .line 327751
    .line 327752
    invoke-interface {v3, v0}, Lvt2/p;->c(I)Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    if-eqz v3, :cond_4f

    .line 327757
    .line 327758
    goto :goto_63

    .line 327759
    :cond_4f
    const/4 v3, 0x1

    .line 327760
    new-array v3, v3, [Ljava/lang/Object;

    .line 327761
    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    aput-object v0, v3, v4

    .line 327768
    .line 327769
    const v0, 0x7f060f86

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v3

    .line 327776
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    :goto_63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 262146
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 262149
    move-result-object v1

    .line 262150
    iget v1, v1, Liu2/d;->c:I

    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 262162
    if-eqz v0, :cond_2f

    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262170
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262172
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 262174
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 262176
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 262178
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 262180
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-interface {v1}, Lut2/c;->b()V

    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->c()V

    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262194
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->p:Landroid/util/LruCache;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    iget v1, v1, Liu2/d;->c:I

    .line 262151
    .line 262152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;

    .line 262161
    .line 262162
    if-eqz v0, :cond_2f

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->v:Z

    .line 262166
    .line 262167
    const/4 v1, 0x0

    .line 262168
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262169
    .line 262170
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->h:Landroid/graphics/PointF;

    .line 262171
    .line 262172
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 262173
    .line 262174
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->x:F

    .line 262175
    .line 262176
    iget v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->k:F

    .line 262177
    .line 262178
    iput v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->y:F

    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->t:Lut2/c;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v1}, Lut2/c;->b()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->c()V

    .line 262188
    .line 262189
    .line 262190
    goto :goto_32

    .line 262191
    :cond_2f
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262192
    .line 262193
    .line 262194
    :goto_32
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "com.dragon.mediafinder.ui.MediaPreviewActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    sget-object v3, Ltt2/l;->a:[I

    .line 17301514
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301517
    move-result-object v3

    .line 17301518
    const/4 v4, 0x0

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    if-nez v3, :cond_14

    .line 17301522
    goto/16 :goto_df

    .line 17301524
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301526
    const/16 v6, 0x1a

    .line 17301528
    if-ne v3, v6, :cond_df

    .line 17301530
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301533
    move-result-object v3

    .line 17301534
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17301536
    if-le v3, v6, :cond_df

    .line 17301538
    :try_start_22
    sget-object v3, Ltt2/l;->a:[I

    .line 17301540
    if-nez v3, :cond_3a

    .line 17301542
    const-string v3, "com.android.internal.R$styleable"

    .line 17301544
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301547
    move-result-object v3

    .line 17301548
    const-string v6, "Window"

    .line 17301550
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, [I

    .line 17301560
    sput-object v3, Ltt2/l;->a:[I

    .line 17301562
    :cond_3a
    sget-object v6, Ltt2/l;->b:Ljava/lang/reflect/Method;

    .line 17301564
    if-nez v6, :cond_51

    .line 17301566
    const-class v6, Landroid/content/pm/ActivityInfo;

    .line 17301568
    const-string v7, "isTranslucentOrFloating"

    .line 17301570
    new-array v8, v2, [Ljava/lang/Class;

    .line 17301572
    const-class v9, Landroid/content/res/TypedArray;

    .line 17301574
    aput-object v9, v8, v5

    .line 17301576
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301579
    move-result-object v6

    .line 17301580
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17301583
    sput-object v6, Ltt2/l;->b:Ljava/lang/reflect/Method;

    .line 17301585
    :cond_51
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301587
    invoke-virtual {p0, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17301590
    move-result-object v3

    .line 17301591
    aput-object v3, v7, v5

    .line 17301593
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301596
    move-result-object v3

    .line 17301597
    check-cast v3, Ljava/lang/Boolean;

    .line 17301599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301602
    move-result v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_64

    .line 17301603
    goto :goto_7b

    .line 17301604
    :catch_64
    move-exception v3

    .line 17301605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301607
    const-string v7, "\u65e0\u6cd5\u5224\u65ad isTranslucentOrFloating\uff0cerror = "

    .line 17301609
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301612
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301615
    move-result-object v3

    .line 17301616
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-static {v3}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17301626
    const/4 v3, 0x0

    .line 17301627
    :goto_7b
    if-eqz v3, :cond_df

    .line 17301629
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_96

    .line 17301635
    if-eq v3, v2, :cond_96

    .line 17301637
    const/16 v6, 0xb

    .line 17301639
    if-eq v3, v6, :cond_96

    .line 17301641
    const/16 v6, 0xc

    .line 17301643
    if-eq v3, v6, :cond_96

    .line 17301645
    const/16 v6, 0xe

    .line 17301647
    if-eq v3, v6, :cond_96

    .line 17301649
    packed-switch v3, :pswitch_data_340

    .line 17301652
    const/4 v3, 0x0

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    :pswitch_96
    const/4 v3, 0x1

    .line 17301655
    :goto_97
    if-eqz v3, :cond_df

    .line 17301657
    :try_start_99
    sget-object v3, Ltt2/l;->c:Ljava/lang/reflect/Field;

    .line 17301659
    if-nez v3, :cond_aa

    .line 17301661
    const-class v3, Landroid/app/Activity;

    .line 17301663
    const-string v6, "mActivityInfo"

    .line 17301665
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301668
    move-result-object v3

    .line 17301669
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301672
    sput-object v3, Ltt2/l;->c:Ljava/lang/reflect/Field;

    .line 17301674
    :cond_aa
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301677
    move-result-object v3

    .line 17301678
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 17301680
    const/4 v6, -0x1

    .line 17301681
    iput v6, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b3} :catch_b4

    .line 17301683
    goto :goto_ca

    .line 17301684
    :catch_b4
    move-exception v3

    .line 17301685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301687
    const-string v7, "\u65e0\u6cd5fixActivityOrientation\uff0cerror = "

    .line 17301689
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301692
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301695
    move-result-object v3

    .line 17301696
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301702
    move-result-object v3

    .line 17301703
    invoke-static {v3}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17301706
    :goto_ca
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301708
    const-string v6, "fixActivityOn26 - has fixed activity = "

    .line 17301710
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301713
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301716
    move-result-object v6

    .line 17301717
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-static {v3}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17301727
    :cond_df
    :goto_df
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301730
    const v3, 0x7f05009c

    .line 17301733
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301736
    sget v3, Lgu2/k;->a:I

    .line 17301738
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301741
    move-result-object v3

    .line 17301742
    const/high16 v6, 0x4000000

    .line 17301744
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17301747
    sget-object v3, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->w:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301749
    iput-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301751
    sput-object v4, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->w:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301753
    if-nez p1, :cond_167

    .line 17301755
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301758
    move-result-object p1

    .line 17301759
    const-string v3, "selected_items"

    .line 17301761
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301764
    move-result-object p1

    .line 17301765
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 17301767
    if-eqz v3, :cond_10c

    .line 17301769
    check-cast p1, Ljava/util/ArrayList;

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object p1, v4

    .line 17301773
    :goto_10d
    if-eqz p1, :cond_116

    .line 17301775
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17301778
    move-result-object v3

    .line 17301779
    invoke-virtual {v3, p1}, Lqt2/e;->l(Ljava/util/List;)V

    .line 17301782
    :cond_116
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301785
    move-result-object p1

    .line 17301786
    iget-object p1, p1, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17301788
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17301791
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301794
    move-result-object p1

    .line 17301795
    iget-object p1, p1, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17301797
    sget-object v3, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17301799
    iget-object v6, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301801
    if-eqz v6, :cond_130

    .line 17301803
    invoke-interface {v6}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->a()Ljava/util/List;

    .line 17301806
    move-result-object v6

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v6, v4

    .line 17301809
    :goto_131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301812
    invoke-static {v6}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17301815
    move-result-object v3

    .line 17301816
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301819
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301822
    move-result-object p1

    .line 17301823
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301826
    move-result-object v3

    .line 17301827
    const-string v6, "current_image_index"

    .line 17301829
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301832
    move-result v3

    .line 17301833
    iput v3, p1, Liu2/d;->b:I

    .line 17301835
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301838
    move-result-object p1

    .line 17301839
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301842
    move-result-object v3

    .line 17301843
    iget v3, v3, Liu2/d;->b:I

    .line 17301845
    iput v3, p1, Liu2/d;->c:I

    .line 17301847
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301854
    move-result-object v3

    .line 17301855
    const-string v6, "preview_selected_mode"

    .line 17301857
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301860
    move-result v3

    .line 17301861
    iput-boolean v3, p1, Liu2/d;->d:Z

    .line 17301863
    :cond_167
    const p1, 0x7f110321

    .line 17301866
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301869
    move-result-object p1

    .line 17301870
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 17301872
    const p1, 0x7f1111ea

    .line 17301875
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301878
    move-result-object p1

    .line 17301879
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b:Landroid/view/View;

    .line 17301881
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 17301883
    const-string v3, ""

    .line 17301885
    if-nez p1, :cond_183

    .line 17301887
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301890
    move-object p1, v4

    .line 17301891
    :cond_183
    const/4 v6, 0x0

    .line 17301892
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17301895
    const p1, 0x7f11333d

    .line 17301898
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301901
    move-result-object p1

    .line 17301902
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301904
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301906
    const p1, 0x7f11093a

    .line 17301909
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301912
    move-result-object p1

    .line 17301913
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d:Landroid/view/View;

    .line 17301915
    const p1, 0x7f110130

    .line 17301918
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301921
    move-result-object p1

    .line 17301922
    check-cast p1, Landroid/widget/TextView;

    .line 17301924
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e:Landroid/widget/TextView;

    .line 17301926
    const p1, 0x7f110856

    .line 17301929
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301932
    move-result-object p1

    .line 17301933
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301935
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301937
    const p1, 0x7f110944

    .line 17301940
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301943
    move-result-object p1

    .line 17301944
    check-cast p1, Landroid/widget/TextView;

    .line 17301946
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 17301948
    const p1, 0x7f112b7b

    .line 17301951
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301954
    move-result-object p1

    .line 17301955
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301957
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301959
    const p1, 0x7f1100b6

    .line 17301962
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301965
    move-result-object p1

    .line 17301966
    check-cast p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17301968
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17301970
    const p1, 0x7f111fca

    .line 17301973
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301976
    move-result-object p1

    .line 17301977
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f:Landroid/view/View;

    .line 17301979
    const p1, 0x7f110ac5

    .line 17301982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301985
    move-result-object p1

    .line 17301986
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 17301988
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g:Lcom/dragon/mediafinder/widget/CheckView;

    .line 17301990
    if-nez p1, :cond_1ec

    .line 17301992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301995
    move-object p1, v4

    .line 17301996
    :cond_1ec
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 17301999
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f:Landroid/view/View;

    .line 17302001
    if-nez p1, :cond_1f7

    .line 17302003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302006
    move-object p1, v4

    .line 17302007
    :cond_1f7
    new-instance v6, Lbu2/l0;

    .line 17302009
    invoke-direct {v6, p0}, Lbu2/l0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302012
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302015
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e:Landroid/widget/TextView;

    .line 17302017
    if-nez p1, :cond_207

    .line 17302019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302022
    move-object p1, v4

    .line 17302023
    :cond_207
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17302026
    move-result-object v6

    .line 17302027
    iget-boolean v6, v6, Liu2/d;->d:Z

    .line 17302029
    if-eqz v6, :cond_211

    .line 17302031
    const/4 v6, 0x0

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v6, 0x4

    .line 17302034
    :goto_212
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302037
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302039
    if-nez p1, :cond_21d

    .line 17302041
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302044
    move-object p1, v4

    .line 17302045
    :cond_21d
    new-instance v6, Lcom/dragon/mediafinder/base/recycler/ScrollToCenterLayoutManager;

    .line 17302047
    invoke-direct {v6, p0}, Lcom/dragon/mediafinder/base/recycler/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17302050
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302053
    new-instance p1, Leu2/n;

    .line 17302055
    new-instance v6, Lbu2/v0;

    .line 17302057
    invoke-direct {v6, p0}, Lbu2/v0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302060
    invoke-direct {p1, v6}, Leu2/n;-><init>(Lbu2/v0;)V

    .line 17302063
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17302065
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302067
    if-nez p1, :cond_239

    .line 17302069
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302072
    move-object p1, v4

    .line 17302073
    :cond_239
    iget-object v6, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17302075
    if-nez v6, :cond_241

    .line 17302077
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302080
    move-object v6, v4

    .line 17302081
    :cond_241
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302084
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17302086
    if-nez p1, :cond_24c

    .line 17302088
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302091
    move-object p1, v4

    .line 17302092
    :cond_24c
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17302095
    move-result-object v6

    .line 17302096
    invoke-virtual {v6}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17302099
    move-result-object v6

    .line 17302100
    invoke-virtual {p1, v6, v2}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 17302103
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17302105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302108
    sget-object p1, Lqt2/a;->i:Lvt2/c;

    .line 17302110
    invoke-interface {p1}, Lvt2/c;->a()Z

    .line 17302113
    move-result p1

    .line 17302114
    if-eqz p1, :cond_293

    .line 17302116
    const/high16 p1, 0x41400000    # 12.0f

    .line 17302118
    invoke-static {p0, p1}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 17302121
    move-result p1

    .line 17302122
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17302124
    add-float/2addr p1, v2

    .line 17302125
    float-to-int p1, p1

    .line 17302126
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302128
    if-nez v2, :cond_276

    .line 17302130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302133
    move-object v2, v4

    .line 17302134
    :cond_276
    invoke-virtual {v2, p1, v5, p1, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302137
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17302139
    new-instance v2, Ldu2/d;

    .line 17302141
    new-instance v6, Lbu2/t0;

    .line 17302143
    invoke-direct {v6, p0}, Lbu2/t0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302146
    invoke-direct {v2, p0, v6}, Ldu2/d;-><init>(Landroid/content/Context;Lbu2/t0;)V

    .line 17302149
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 17302152
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302154
    if-nez v2, :cond_290

    .line 17302156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302159
    move-object v2, v4

    .line 17302160
    :cond_290
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302163
    :cond_293
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302165
    if-nez p1, :cond_29b

    .line 17302167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302170
    move-object p1, v4

    .line 17302171
    :cond_29b
    new-instance v2, Lbu2/w0;

    .line 17302173
    invoke-direct {v2, p0}, Lbu2/w0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302176
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302179
    new-instance p1, Lut2/b;

    .line 17302181
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17302184
    move-result-object v2

    .line 17302185
    iget-object v2, v2, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17302187
    new-instance v6, Lbu2/m0;

    .line 17302189
    invoke-direct {v6, p0}, Lbu2/m0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302192
    invoke-direct {p1, v2, v6}, Lut2/b;-><init>(Ljava/util/ArrayList;Lbu2/m0;)V

    .line 17302195
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17302197
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302199
    if-nez p1, :cond_2bd

    .line 17302201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302204
    move-object p1, v4

    .line 17302205
    :cond_2bd
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17302207
    if-nez v2, :cond_2c5

    .line 17302209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302212
    move-object v2, v4

    .line 17302213
    :cond_2c5
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302216
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302218
    if-nez p1, :cond_2d0

    .line 17302220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302223
    move-object p1, v4

    .line 17302224
    :cond_2d0
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17302227
    move-result-object v2

    .line 17302228
    iget v2, v2, Liu2/d;->c:I

    .line 17302230
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17302233
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302235
    if-nez p1, :cond_2e1

    .line 17302237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302240
    move-object p1, v4

    .line 17302241
    :cond_2e1
    new-instance v2, Lbu2/u0;

    .line 17302243
    invoke-direct {v2, p0}, Lbu2/u0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302246
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302249
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302251
    if-nez p1, :cond_2f1

    .line 17302253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302256
    move-object p1, v4

    .line 17302257
    :cond_2f1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17302260
    move-result p1

    .line 17302261
    invoke-virtual {p0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->onPageSelected(I)V

    .line 17302264
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17302266
    if-eqz p1, :cond_304

    .line 17302268
    new-instance v2, Lcom/dragon/mediafinder/ui/e;

    .line 17302270
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/ui/e;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302273
    invoke-interface {p1, v2}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->b(Lcom/dragon/mediafinder/ui/e;)V

    .line 17302276
    :cond_304
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d:Landroid/view/View;

    .line 17302278
    if-nez p1, :cond_30c

    .line 17302280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302283
    move-object p1, v4

    .line 17302284
    :cond_30c
    new-instance v2, Lbu2/i0;

    .line 17302286
    invoke-direct {v2, p0}, Lbu2/i0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302289
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302292
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 17302294
    if-nez p1, :cond_31c

    .line 17302296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302299
    move-object p1, v4

    .line 17302300
    :cond_31c
    new-instance v2, Lbu2/j0;

    .line 17302302
    invoke-direct {v2, p0}, Lbu2/j0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302308
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g1()V

    .line 17302311
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 17302313
    if-eqz p1, :cond_33c

    .line 17302315
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302317
    if-nez v2, :cond_333

    .line 17302319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302322
    goto :goto_334

    .line 17302323
    :cond_333
    move-object v4, v2

    .line 17302324
    :goto_334
    new-instance v2, Lbu2/k0;

    .line 17302326
    invoke-direct {v2, p0, p1}, Lbu2/k0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Ldu2/b;)V

    .line 17302329
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302332
    :cond_33c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302335
    return-void

    .line 17302336
    :pswitch_data_340
    .packed-switch 0x6
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17301504
    const-string v0, "com.dragon.mediafinder.ui.MediaPreviewActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Ltt2/l;->a:[I

    .line 17301513
    .line 17301514
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v3

    .line 17301518
    const/4 v4, 0x0

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    if-nez v3, :cond_14

    .line 17301521
    .line 17301522
    goto/16 :goto_df

    .line 17301523
    .line 17301524
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301525
    .line 17301526
    const/16 v6, 0x1a

    .line 17301527
    .line 17301528
    if-ne v3, v6, :cond_df

    .line 17301529
    .line 17301530
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301531
    .line 17301532
    .line 17301533
    move-result-object v3

    .line 17301534
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17301535
    .line 17301536
    if-le v3, v6, :cond_df

    .line 17301537
    .line 17301538
    :try_start_22
    sget-object v3, Ltt2/l;->a:[I

    .line 17301539
    .line 17301540
    if-nez v3, :cond_3a

    .line 17301541
    .line 17301542
    const-string v3, "com.android.internal.R$styleable"

    .line 17301543
    .line 17301544
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    const-string v6, "Window"

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v3

    .line 17301554
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v3

    .line 17301558
    check-cast v3, [I

    .line 17301559
    .line 17301560
    sput-object v3, Ltt2/l;->a:[I

    .line 17301561
    .line 17301562
    :cond_3a
    sget-object v6, Ltt2/l;->b:Ljava/lang/reflect/Method;

    .line 17301563
    .line 17301564
    if-nez v6, :cond_51

    .line 17301565
    .line 17301566
    const-class v6, Landroid/content/pm/ActivityInfo;

    .line 17301567
    .line 17301568
    const-string v7, "isTranslucentOrFloating"

    .line 17301569
    .line 17301570
    new-array v8, v2, [Ljava/lang/Class;

    .line 17301571
    .line 17301572
    const-class v9, Landroid/content/res/TypedArray;

    .line 17301573
    .line 17301574
    aput-object v9, v8, v5

    .line 17301575
    .line 17301576
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v6

    .line 17301580
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17301581
    .line 17301582
    .line 17301583
    sput-object v6, Ltt2/l;->b:Ljava/lang/reflect/Method;

    .line 17301584
    .line 17301585
    :cond_51
    new-array v7, v2, [Ljava/lang/Object;

    .line 17301586
    .line 17301587
    invoke-virtual {p0, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    aput-object v3, v7, v5

    .line 17301592
    .line 17301593
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-object v3

    .line 17301597
    check-cast v3, Ljava/lang/Boolean;

    .line 17301598
    .line 17301599
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v3
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_64

    .line 17301603
    goto :goto_7b

    .line 17301604
    :catch_64
    move-exception v3

    .line 17301605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    const-string v7, "\u65e0\u6cd5\u5224\u65ad isTranslucentOrFloating\uff0cerror = "

    .line 17301608
    .line 17301609
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301610
    .line 17301611
    .line 17301612
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v3

    .line 17301616
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-static {v3}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17301624
    .line 17301625
    .line 17301626
    const/4 v3, 0x0

    .line 17301627
    :goto_7b
    if-eqz v3, :cond_df

    .line 17301628
    .line 17301629
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v3

    .line 17301633
    if-eqz v3, :cond_96

    .line 17301634
    .line 17301635
    if-eq v3, v2, :cond_96

    .line 17301636
    .line 17301637
    const/16 v6, 0xb

    .line 17301638
    .line 17301639
    if-eq v3, v6, :cond_96

    .line 17301640
    .line 17301641
    const/16 v6, 0xc

    .line 17301642
    .line 17301643
    if-eq v3, v6, :cond_96

    .line 17301644
    .line 17301645
    const/16 v6, 0xe

    .line 17301646
    .line 17301647
    if-eq v3, v6, :cond_96

    .line 17301648
    .line 17301649
    packed-switch v3, :pswitch_data_340

    .line 17301650
    .line 17301651
    .line 17301652
    const/4 v3, 0x0

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    :pswitch_96
    const/4 v3, 0x1

    .line 17301655
    :goto_97
    if-eqz v3, :cond_df

    .line 17301656
    .line 17301657
    :try_start_99
    sget-object v3, Ltt2/l;->c:Ljava/lang/reflect/Field;

    .line 17301658
    .line 17301659
    if-nez v3, :cond_aa

    .line 17301660
    .line 17301661
    const-class v3, Landroid/app/Activity;

    .line 17301662
    .line 17301663
    const-string v6, "mActivityInfo"

    .line 17301664
    .line 17301665
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v3

    .line 17301669
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17301670
    .line 17301671
    .line 17301672
    sput-object v3, Ltt2/l;->c:Ljava/lang/reflect/Field;

    .line 17301673
    .line 17301674
    :cond_aa
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    check-cast v3, Landroid/content/pm/ActivityInfo;

    .line 17301679
    .line 17301680
    const/4 v6, -0x1

    .line 17301681
    iput v6, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_b3} :catch_b4

    .line 17301682
    .line 17301683
    goto :goto_ca

    .line 17301684
    :catch_b4
    move-exception v3

    .line 17301685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    const-string v7, "\u65e0\u6cd5fixActivityOrientation\uff0cerror = "

    .line 17301688
    .line 17301689
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v3

    .line 17301696
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v3

    .line 17301703
    invoke-static {v3}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    :goto_ca
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    const-string v6, "fixActivityOn26 - has fixed activity = "

    .line 17301709
    .line 17301710
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v6

    .line 17301717
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-static {v3}, Lhu2/a;->a(Ljava/lang/String;)V

    .line 17301725
    .line 17301726
    .line 17301727
    :cond_df
    :goto_df
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301728
    .line 17301729
    .line 17301730
    const v3, 0x7f05009c

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17301734
    .line 17301735
    .line 17301736
    sget v3, Lgu2/k;->a:I

    .line 17301737
    .line 17301738
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v3

    .line 17301742
    const/high16 v6, 0x4000000

    .line 17301743
    .line 17301744
    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    .line 17301745
    .line 17301746
    .line 17301747
    sget-object v3, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->w:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301748
    .line 17301749
    iput-object v3, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301750
    .line 17301751
    sput-object v4, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->w:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301752
    .line 17301753
    if-nez p1, :cond_167

    .line 17301754
    .line 17301755
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object p1

    .line 17301759
    const-string v3, "selected_items"

    .line 17301760
    .line 17301761
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object p1

    .line 17301765
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 17301766
    .line 17301767
    if-eqz v3, :cond_10c

    .line 17301768
    .line 17301769
    check-cast p1, Ljava/util/ArrayList;

    .line 17301770
    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    move-object p1, v4

    .line 17301773
    :goto_10d
    if-eqz p1, :cond_116

    .line 17301774
    .line 17301775
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    invoke-virtual {v3, p1}, Lqt2/e;->l(Ljava/util/List;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object p1

    .line 17301786
    iget-object p1, p1, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17301787
    .line 17301788
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17301789
    .line 17301790
    .line 17301791
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object p1

    .line 17301795
    iget-object p1, p1, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17301796
    .line 17301797
    sget-object v3, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->v:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;

    .line 17301798
    .line 17301799
    iget-object v6, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17301800
    .line 17301801
    if-eqz v6, :cond_130

    .line 17301802
    .line 17301803
    invoke-interface {v6}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->a()Ljava/util/List;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v6

    .line 17301807
    goto :goto_131

    .line 17301808
    :cond_130
    move-object v6, v4

    .line 17301809
    :goto_131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-static {v6}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v3

    .line 17301816
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301820
    .line 17301821
    .line 17301822
    move-result-object p1

    .line 17301823
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    const-string v6, "current_image_index"

    .line 17301828
    .line 17301829
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v3

    .line 17301833
    iput v3, p1, Liu2/d;->b:I

    .line 17301834
    .line 17301835
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object p1

    .line 17301839
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v3

    .line 17301843
    iget v3, v3, Liu2/d;->b:I

    .line 17301844
    .line 17301845
    iput v3, p1, Liu2/d;->c:I

    .line 17301846
    .line 17301847
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    const-string v6, "preview_selected_mode"

    .line 17301856
    .line 17301857
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v3

    .line 17301861
    iput-boolean v3, p1, Liu2/d;->d:Z

    .line 17301862
    .line 17301863
    :cond_167
    const p1, 0x7f110321

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object p1

    .line 17301870
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 17301871
    .line 17301872
    const p1, 0x7f1111ea

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object p1

    .line 17301879
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->b:Landroid/view/View;

    .line 17301880
    .line 17301881
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->a:Landroid/view/View;

    .line 17301882
    .line 17301883
    const-string v3, ""

    .line 17301884
    .line 17301885
    if-nez p1, :cond_183

    .line 17301886
    .line 17301887
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    move-object p1, v4

    .line 17301891
    :cond_183
    const/4 v6, 0x0

    .line 17301892
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17301893
    .line 17301894
    .line 17301895
    const p1, 0x7f11333d

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object p1

    .line 17301902
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301903
    .line 17301904
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301905
    .line 17301906
    const p1, 0x7f11093a

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object p1

    .line 17301913
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d:Landroid/view/View;

    .line 17301914
    .line 17301915
    const p1, 0x7f110130

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object p1

    .line 17301922
    check-cast p1, Landroid/widget/TextView;

    .line 17301923
    .line 17301924
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e:Landroid/widget/TextView;

    .line 17301925
    .line 17301926
    const p1, 0x7f110856

    .line 17301927
    .line 17301928
    .line 17301929
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object p1

    .line 17301933
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301934
    .line 17301935
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301936
    .line 17301937
    const p1, 0x7f110944

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object p1

    .line 17301944
    check-cast p1, Landroid/widget/TextView;

    .line 17301945
    .line 17301946
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 17301947
    .line 17301948
    const p1, 0x7f112b7b

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object p1

    .line 17301955
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301956
    .line 17301957
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301958
    .line 17301959
    const p1, 0x7f1100b6

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object p1

    .line 17301966
    check-cast p1, Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17301967
    .line 17301968
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17301969
    .line 17301970
    const p1, 0x7f111fca

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object p1

    .line 17301977
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f:Landroid/view/View;

    .line 17301978
    .line 17301979
    const p1, 0x7f110ac5

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object p1

    .line 17301986
    check-cast p1, Lcom/dragon/mediafinder/widget/CheckView;

    .line 17301987
    .line 17301988
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g:Lcom/dragon/mediafinder/widget/CheckView;

    .line 17301989
    .line 17301990
    if-nez p1, :cond_1ec

    .line 17301991
    .line 17301992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301993
    .line 17301994
    .line 17301995
    move-object p1, v4

    .line 17301996
    :cond_1ec
    invoke-virtual {p1, v2}, Lcom/dragon/mediafinder/widget/CheckView;->setCountable(Z)V

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f:Landroid/view/View;

    .line 17302000
    .line 17302001
    if-nez p1, :cond_1f7

    .line 17302002
    .line 17302003
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    move-object p1, v4

    .line 17302007
    :cond_1f7
    new-instance v6, Lbu2/l0;

    .line 17302008
    .line 17302009
    invoke-direct {v6, p0}, Lbu2/l0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e:Landroid/widget/TextView;

    .line 17302016
    .line 17302017
    if-nez p1, :cond_207

    .line 17302018
    .line 17302019
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302020
    .line 17302021
    .line 17302022
    move-object p1, v4

    .line 17302023
    :cond_207
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v6

    .line 17302027
    iget-boolean v6, v6, Liu2/d;->d:Z

    .line 17302028
    .line 17302029
    if-eqz v6, :cond_211

    .line 17302030
    .line 17302031
    const/4 v6, 0x0

    .line 17302032
    goto :goto_212

    .line 17302033
    :cond_211
    const/4 v6, 0x4

    .line 17302034
    :goto_212
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302038
    .line 17302039
    if-nez p1, :cond_21d

    .line 17302040
    .line 17302041
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    move-object p1, v4

    .line 17302045
    :cond_21d
    new-instance v6, Lcom/dragon/mediafinder/base/recycler/ScrollToCenterLayoutManager;

    .line 17302046
    .line 17302047
    invoke-direct {v6, p0}, Lcom/dragon/mediafinder/base/recycler/ScrollToCenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17302048
    .line 17302049
    .line 17302050
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17302051
    .line 17302052
    .line 17302053
    new-instance p1, Leu2/n;

    .line 17302054
    .line 17302055
    new-instance v6, Lbu2/v0;

    .line 17302056
    .line 17302057
    invoke-direct {v6, p0}, Lbu2/v0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-direct {p1, v6}, Leu2/n;-><init>(Lbu2/v0;)V

    .line 17302061
    .line 17302062
    .line 17302063
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17302064
    .line 17302065
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302066
    .line 17302067
    if-nez p1, :cond_239

    .line 17302068
    .line 17302069
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302070
    .line 17302071
    .line 17302072
    move-object p1, v4

    .line 17302073
    :cond_239
    iget-object v6, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17302074
    .line 17302075
    if-nez v6, :cond_241

    .line 17302076
    .line 17302077
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302078
    .line 17302079
    .line 17302080
    move-object v6, v4

    .line 17302081
    :cond_241
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17302085
    .line 17302086
    if-nez p1, :cond_24c

    .line 17302087
    .line 17302088
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302089
    .line 17302090
    .line 17302091
    move-object p1, v4

    .line 17302092
    :cond_24c
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->X0()Lqt2/e;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v6

    .line 17302096
    invoke-virtual {v6}, Lqt2/e;->e()Ljava/util/ArrayList;

    .line 17302097
    .line 17302098
    .line 17302099
    move-result-object v6

    .line 17302100
    invoke-virtual {p1, v6, v2}, Lst2/a;->q2(Ljava/util/List;Z)V

    .line 17302101
    .line 17302102
    .line 17302103
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 17302104
    .line 17302105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    .line 17302107
    .line 17302108
    sget-object p1, Lqt2/a;->i:Lvt2/c;

    .line 17302109
    .line 17302110
    invoke-interface {p1}, Lvt2/c;->a()Z

    .line 17302111
    .line 17302112
    .line 17302113
    move-result p1

    .line 17302114
    if-eqz p1, :cond_293

    .line 17302115
    .line 17302116
    const/high16 p1, 0x41400000    # 12.0f

    .line 17302117
    .line 17302118
    invoke-static {p0, p1}, Ltt2/k;->a(Landroid/content/Context;F)F

    .line 17302119
    .line 17302120
    .line 17302121
    move-result p1

    .line 17302122
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17302123
    .line 17302124
    add-float/2addr p1, v2

    .line 17302125
    float-to-int p1, p1

    .line 17302126
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302127
    .line 17302128
    if-nez v2, :cond_276

    .line 17302129
    .line 17302130
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302131
    .line 17302132
    .line 17302133
    move-object v2, v4

    .line 17302134
    :cond_276
    invoke-virtual {v2, p1, v5, p1, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17302135
    .line 17302136
    .line 17302137
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 17302138
    .line 17302139
    new-instance v2, Ldu2/d;

    .line 17302140
    .line 17302141
    new-instance v6, Lbu2/t0;

    .line 17302142
    .line 17302143
    invoke-direct {v6, p0}, Lbu2/t0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302144
    .line 17302145
    .line 17302146
    invoke-direct {v2, p0, v6}, Ldu2/d;-><init>(Landroid/content/Context;Lbu2/t0;)V

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302153
    .line 17302154
    if-nez v2, :cond_290

    .line 17302155
    .line 17302156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302157
    .line 17302158
    .line 17302159
    move-object v2, v4

    .line 17302160
    :cond_290
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302161
    .line 17302162
    .line 17302163
    :cond_293
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302164
    .line 17302165
    if-nez p1, :cond_29b

    .line 17302166
    .line 17302167
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302168
    .line 17302169
    .line 17302170
    move-object p1, v4

    .line 17302171
    :cond_29b
    new-instance v2, Lbu2/w0;

    .line 17302172
    .line 17302173
    invoke-direct {v2, p0}, Lbu2/w0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302174
    .line 17302175
    .line 17302176
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17302177
    .line 17302178
    .line 17302179
    new-instance p1, Lut2/b;

    .line 17302180
    .line 17302181
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17302182
    .line 17302183
    .line 17302184
    move-result-object v2

    .line 17302185
    iget-object v2, v2, Liu2/d;->a:Ljava/util/ArrayList;

    .line 17302186
    .line 17302187
    new-instance v6, Lbu2/m0;

    .line 17302188
    .line 17302189
    invoke-direct {v6, p0}, Lbu2/m0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302190
    .line 17302191
    .line 17302192
    invoke-direct {p1, v2, v6}, Lut2/b;-><init>(Ljava/util/ArrayList;Lbu2/m0;)V

    .line 17302193
    .line 17302194
    .line 17302195
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17302196
    .line 17302197
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302198
    .line 17302199
    if-nez p1, :cond_2bd

    .line 17302200
    .line 17302201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302202
    .line 17302203
    .line 17302204
    move-object p1, v4

    .line 17302205
    :cond_2bd
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17302206
    .line 17302207
    if-nez v2, :cond_2c5

    .line 17302208
    .line 17302209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302210
    .line 17302211
    .line 17302212
    move-object v2, v4

    .line 17302213
    :cond_2c5
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17302214
    .line 17302215
    .line 17302216
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302217
    .line 17302218
    if-nez p1, :cond_2d0

    .line 17302219
    .line 17302220
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302221
    .line 17302222
    .line 17302223
    move-object p1, v4

    .line 17302224
    :cond_2d0
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v2

    .line 17302228
    iget v2, v2, Liu2/d;->c:I

    .line 17302229
    .line 17302230
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 17302231
    .line 17302232
    .line 17302233
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302234
    .line 17302235
    if-nez p1, :cond_2e1

    .line 17302236
    .line 17302237
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302238
    .line 17302239
    .line 17302240
    move-object p1, v4

    .line 17302241
    :cond_2e1
    new-instance v2, Lbu2/u0;

    .line 17302242
    .line 17302243
    invoke-direct {v2, p0}, Lbu2/u0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17302247
    .line 17302248
    .line 17302249
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->k:Lcom/dragon/mediafinder/base/viewer/PhotoViewPager;

    .line 17302250
    .line 17302251
    if-nez p1, :cond_2f1

    .line 17302252
    .line 17302253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302254
    .line 17302255
    .line 17302256
    move-object p1, v4

    .line 17302257
    :cond_2f1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17302258
    .line 17302259
    .line 17302260
    move-result p1

    .line 17302261
    invoke-virtual {p0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->onPageSelected(I)V

    .line 17302262
    .line 17302263
    .line 17302264
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 17302265
    .line 17302266
    if-eqz p1, :cond_304

    .line 17302267
    .line 17302268
    new-instance v2, Lcom/dragon/mediafinder/ui/e;

    .line 17302269
    .line 17302270
    invoke-direct {v2, p0}, Lcom/dragon/mediafinder/ui/e;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302271
    .line 17302272
    .line 17302273
    invoke-interface {p1, v2}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->b(Lcom/dragon/mediafinder/ui/e;)V

    .line 17302274
    .line 17302275
    .line 17302276
    :cond_304
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d:Landroid/view/View;

    .line 17302277
    .line 17302278
    if-nez p1, :cond_30c

    .line 17302279
    .line 17302280
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302281
    .line 17302282
    .line 17302283
    move-object p1, v4

    .line 17302284
    :cond_30c
    new-instance v2, Lbu2/i0;

    .line 17302285
    .line 17302286
    invoke-direct {v2, p0}, Lbu2/i0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302290
    .line 17302291
    .line 17302292
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->j:Landroid/widget/TextView;

    .line 17302293
    .line 17302294
    if-nez p1, :cond_31c

    .line 17302295
    .line 17302296
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302297
    .line 17302298
    .line 17302299
    move-object p1, v4

    .line 17302300
    :cond_31c
    new-instance v2, Lbu2/j0;

    .line 17302301
    .line 17302302
    invoke-direct {v2, p0}, Lbu2/j0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;)V

    .line 17302303
    .line 17302304
    .line 17302305
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302306
    .line 17302307
    .line 17302308
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->g1()V

    .line 17302309
    .line 17302310
    .line 17302311
    iget-object p1, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 17302312
    .line 17302313
    if-eqz p1, :cond_33c

    .line 17302314
    .line 17302315
    iget-object v2, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302316
    .line 17302317
    if-nez v2, :cond_333

    .line 17302318
    .line 17302319
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302320
    .line 17302321
    .line 17302322
    goto :goto_334

    .line 17302323
    :cond_333
    move-object v4, v2

    .line 17302324
    :goto_334
    new-instance v2, Lbu2/k0;

    .line 17302325
    .line 17302326
    invoke-direct {v2, p0, p1}, Lbu2/k0;-><init>(Lcom/dragon/mediafinder/ui/MediaPreviewActivity;Ldu2/b;)V

    .line 17302327
    .line 17302328
    .line 17302329
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17302330
    .line 17302331
    .line 17302332
    :cond_33c
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302333
    .line 17302334
    .line 17302335
    return-void

    .line 17302336
    :pswitch_data_340
    .packed-switch 0x6
        :pswitch_96
        :pswitch_96
        :pswitch_96
        :pswitch_96
    .end packed-switch
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->b(Lcom/dragon/mediafinder/ui/e;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->q:Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity$b;->b(Lcom/dragon/mediafinder/ui/e;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onPageSelected, current position is: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17104916
    move-result-object v0

    .line 17104917
    iput p1, v0, Liu2/d;->c:I

    .line 17104919
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e:Landroid/widget/TextView;

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const-string v2, ""

    .line 17104924
    if-nez v0, :cond_22

    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    move-object v0, v1

    .line 17104930
    :cond_22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104935
    add-int/lit8 v5, p1, 0x1

    .line 17104937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v5

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    aput-object v5, v4, v6

    .line 17104944
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104946
    if-nez v5, :cond_38

    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object v5, v1

    .line 17104952
    :cond_38
    invoke-virtual {v5}, Lut2/b;->getCount()I

    .line 17104955
    move-result v5

    .line 17104956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    aput-object v5, v4, v7

    .line 17104963
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104966
    move-result-object v3

    .line 17104967
    const-string v4, "%s/%s"

    .line 17104969
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 17104982
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104984
    if-nez v0, :cond_5e

    .line 17104986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, v0

    .line 17104991
    :goto_5f
    invoke-virtual {v1}, Lst2/a;->getItemCount()I

    .line 17104994
    move-result v0

    .line 17104995
    if-lez v0, :cond_6e

    .line 17104997
    invoke-virtual {v1}, Lst2/a;->getItemCount()I

    .line 17105000
    move-result v0

    .line 17105001
    const-string v2, "payload_selection"

    .line 17105003
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17105006
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d1()V

    .line 17105009
    invoke-virtual {p0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e1(I)V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "onPageSelected, current position is: "

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-static {v0}, Lhu2/a;->d(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->Y0()Liu2/d;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iput p1, v0, Liu2/d;->c:I

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    if-nez v0, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object v0, v1

    .line 17104930
    :cond_22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104931
    .line 17104932
    const/4 v3, 0x2

    .line 17104933
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    add-int/lit8 v5, p1, 0x1

    .line 17104936
    .line 17104937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    aput-object v5, v4, v6

    .line 17104943
    .line 17104944
    iget-object v5, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->n:Lut2/b;

    .line 17104945
    .line 17104946
    if-nez v5, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object v5, v1

    .line 17104952
    :cond_38
    invoke-virtual {v5}, Lut2/b;->getCount()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v5

    .line 17104960
    const/4 v7, 0x1

    .line 17104961
    aput-object v5, v4, v7

    .line 17104962
    .line 17104963
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    const-string v4, "%s/%s"

    .line 17104968
    .line 17104969
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->f1()V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->m:Leu2/n;

    .line 17104983
    .line 17104984
    if-nez v0, :cond_5e

    .line 17104985
    .line 17104986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    move-object v1, v0

    .line 17104991
    :goto_5f
    invoke-virtual {v1}, Lst2/a;->getItemCount()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v0

    .line 17104995
    if-lez v0, :cond_6e

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Lst2/a;->getItemCount()I

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v0

    .line 17105001
    const-string v2, "payload_selection"

    .line 17105002
    .line 17105003
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->d1()V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, p1}, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->e1(I)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    iget-object v0, v0, Ldu2/b;->a:Lfu2/b;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lfu2/b;->dismiss()V

    .line 262158
    :cond_e
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    :try_start_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_23

    .line 262179
    :catchall_23
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/MediaPreviewActivity;->u:Ldu2/b;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    iget-object v0, v0, Ldu2/b;->a:Lfu2/b;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lfu2/b;->dismiss()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    :try_start_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_23

    .line 262177
    .line 262178
    .line 262179
    :catchall_23
    :cond_23
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


