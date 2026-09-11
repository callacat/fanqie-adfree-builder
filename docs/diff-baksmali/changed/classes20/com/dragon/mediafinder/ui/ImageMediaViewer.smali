## classes20/com/dragon/mediafinder/ui/ImageMediaViewer.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/mediafinder/ui/ImageMediaViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/mediafinder/ui/ImageMediaViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262147
    fill-array-data v0, :array_20

    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262153
    move-result-object v0

    .line 262154
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262156
    new-instance v2, Lbu2/n;

    .line 262158
    invoke-direct {v2, p0, v1}, Lbu2/n;-><init>(Lcom/dragon/mediafinder/ui/ImageMediaViewer;F)V

    .line 262161
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262164
    new-instance v1, Lcom/dragon/mediafinder/ui/ImageMediaViewer$a;

    .line 262166
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/ui/ImageMediaViewer$a;-><init>(Lcom/dragon/mediafinder/ui/ImageMediaViewer;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262175
    return-void

    .line 262176
    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [F

    .line 262146
    .line 262147
    fill-array-data v0, :array_20

    .line 262148
    .line 262149
    .line 262150
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v1, p0, Lcom/dragon/mediafinder/base/viewer/PhotoViewer;->z:F

    .line 262155
    .line 262156
    new-instance v2, Lbu2/n;

    .line 262157
    .line 262158
    invoke-direct {v2, p0, v1}, Lbu2/n;-><init>(Lcom/dragon/mediafinder/ui/ImageMediaViewer;F)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Lcom/dragon/mediafinder/ui/ImageMediaViewer$a;

    .line 262165
    .line 262166
    invoke-direct {v1, p0}, Lcom/dragon/mediafinder/ui/ImageMediaViewer$a;-><init>(Lcom/dragon/mediafinder/ui/ImageMediaViewer;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262173
    .line 262174
    .line 262175
    return-void

    .line 262176
    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->N:Lcu2/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcu2/b;->a()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->N:Lcu2/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcu2/b;->a()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setOnMediaInteractionListener(Lcu2/b;)V
[MOD-CHANGED]
.method public final setOnMediaInteractionListener(Lcu2/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->N:Lcu2/b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnMediaInteractionListener(Lcu2/b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/mediafinder/ui/ImageMediaViewer;->N:Lcu2/b;

    .line 16842757
    .line 16842758
    return-void
.end method


