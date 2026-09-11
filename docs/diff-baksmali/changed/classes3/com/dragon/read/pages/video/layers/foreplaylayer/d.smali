## classes3/com/dragon/read/pages/video/layers/foreplaylayer/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f050740

    .line 17104906
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    const p1, 0x7f110146

    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Landroid/widget/TextView;

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 17104920
    const p1, 0x7f1126f4

    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->b:Landroid/widget/TextView;

    .line 17104931
    const v0, 0x7f11148f

    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Landroid/widget/TextView;

    .line 17104940
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->c:Landroid/widget/TextView;

    .line 17104942
    const v0, 0x7f110056

    .line 17104945
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/widget/ImageView;

    .line 17104951
    iput-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->d:Landroid/widget/ImageView;

    .line 17104953
    const v1, 0x7f11125f

    .line 17104956
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104967
    move-result-object v1

    .line 17104968
    const v2, 0x7f0d0017

    .line 17104971
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Landroid/widget/ImageView;

    .line 17104984
    if-eqz v0, :cond_68

    .line 17104986
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17104989
    move-result-object v1

    .line 17104990
    const v2, 0x7f020052

    .line 17104993
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105000
    :cond_68
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Landroid/widget/TextView;

    .line 17105006
    if-eqz p1, :cond_75

    .line 17105008
    const/16 v0, 0x8

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f050740

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    const p1, 0x7f110146

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->a:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    const p1, 0x7f1126f4

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->b:Landroid/widget/TextView;

    .line 17104930
    .line 17104931
    const v0, 0x7f11148f

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->c:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    const v0, 0x7f110056

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/widget/ImageView;

    .line 17104950
    .line 17104951
    iput-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->d:Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    const v1, 0x7f11125f

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104961
    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const v2, 0x7f0d0017

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    check-cast v0, Landroid/widget/ImageView;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_68

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    const v2, 0x7f020052

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    check-cast p1, Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_75

    .line 17105007
    .line 17105008
    const/16 v0, 0x8

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


.method private getDismissAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->h:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_24

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->h:Landroid/animation/Animator;

    .line 262168
    new-instance v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d$a;

    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d$a;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->h:Landroid/animation/Animator;

    .line 262178
    return-object v0

    nop

    .line 262180
    :array_24
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->h:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_24

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->h:Landroid/animation/Animator;

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/pages/video/layers/foreplaylayer/d$a;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d$a;-><init>(Lcom/dragon/read/pages/video/layers/foreplaylayer/d;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->h:Landroid/animation/Animator;

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    nop

    .line 262180
    :array_24
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method private getShowAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->g:Landroid/animation/Animator;

    .line 262146
    if-nez v0, :cond_18

    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262151
    fill-array-data v0, :array_1c

    .line 262154
    const-string v1, "alpha"

    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->g:Landroid/animation/Animator;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->g:Landroid/animation/Animator;

    .line 262170
    return-object v0

    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getShowAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->g:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_18

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    fill-array-data v0, :array_1c

    .line 262152
    .line 262153
    .line 262154
    const-string v1, "alpha"

    .line 262155
    .line 262156
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-wide/16 v1, 0x12c

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->g:Landroid/animation/Animator;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->g:Landroid/animation/Animator;

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    nop

    .line 262172
    :array_1c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->getDismissAnimator()Landroid/animation/Animator;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/16 v1, 0x8

    .line 196613
    .line 196614
    if-ne v0, v1, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->getDismissAnimator()Landroid/animation/Animator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->getShowAnimator()Landroid/animation/Animator;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 131074
    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->getShowAnimator()Landroid/animation/Animator;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public setCallback(Lcu7/a;)V
[MOD-CHANGED]
.method public setCallback(Lcu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->f:Lcu7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lcu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->f:Lcu7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCoverScale(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
[MOD-CHANGED]
.method public setCoverScale(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setCoverScale(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setOnLayerClickListener(Lo17/e;)V
[MOD-CHANGED]
.method public setOnLayerClickListener(Lo17/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->i:Lo17/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLayerClickListener(Lo17/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/foreplaylayer/d;->i:Lo17/e;

    .line 16777217
    .line 16777218
    return-void
.end method


