## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/e.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104899
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f051a8a

    .line 17104906
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104909
    const p1, 0x7f1100fb

    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Landroid/widget/TextView;

    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->c:Landroid/widget/TextView;

    .line 17104920
    const p1, 0x7f112f49

    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/ImageView;

    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->f:Landroid/widget/ImageView;

    .line 17104931
    const p1, 0x7f111818

    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroid/widget/TextView;

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->d:Landroid/widget/TextView;

    .line 17104942
    const p1, 0x7f1112d7

    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->g:Landroid/view/View;

    .line 17104951
    const p1, 0x7f112a3a

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/TextView;

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->e:Landroid/widget/TextView;

    .line 17104962
    const p1, 0x7f1105ca

    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a:Landroid/view/View;

    .line 17104971
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;

    .line 17104973
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;)V

    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104979
    const/16 p1, 0x8

    .line 17104981
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104984
    const p1, 0x7f0d01ff

    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104990
    const p1, 0x7f11194d

    .line 17104993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    const v0, 0x7f051a8a

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104907
    .line 17104908
    .line 17104909
    const p1, 0x7f1100fb

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    check-cast p1, Landroid/widget/TextView;

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->c:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    const p1, 0x7f112f49

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Landroid/widget/ImageView;

    .line 17104928
    .line 17104929
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->f:Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    const p1, 0x7f111818

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroid/widget/TextView;

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->d:Landroid/widget/TextView;

    .line 17104941
    .line 17104942
    const p1, 0x7f1112d7

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->g:Landroid/view/View;

    .line 17104950
    .line 17104951
    const p1, 0x7f112a3a

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/TextView;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->e:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    const p1, 0x7f1105ca

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a:Landroid/view/View;

    .line 17104970
    .line 17104971
    new-instance v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/d;-><init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/16 p1, 0x8

    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    const p1, 0x7f0d01ff

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    const p1, 0x7f11194d

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->b:Landroid/view/View;

    .line 17104998
    .line 17104999
    return-void
.end method


.method private getDismissAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->i:Landroid/animation/Animator;

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
    const-wide/16 v1, 0x190

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->i:Landroid/animation/Animator;

    .line 262168
    new-instance v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e$a;

    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e$a;-><init>(Landroid/view/View;)V

    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->i:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->i:Landroid/animation/Animator;

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
    const-wide/16 v1, 0x190

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->i:Landroid/animation/Animator;

    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e$a;

    .line 262169
    .line 262170
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e$a;-><init>(Landroid/view/View;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->i:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->h:Landroid/animation/Animator;

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
    const-wide/16 v1, 0x190

    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->h:Landroid/animation/Animator;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->h:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->h:Landroid/animation/Animator;

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
    const-wide/16 v1, 0x190

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->h:Landroid/animation/Animator;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->h:Landroid/animation/Animator;

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
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x8

    .line 131078
    if-eq v0, v1, :cond_f

    .line 131080
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->getDismissAnimator()Landroid/animation/Animator;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_f

    .line 131079
    .line 131080
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->getDismissAnimator()Landroid/animation/Animator;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->m:Ljava/util/concurrent/Callable;

    .line 262147
    if-eqz v1, :cond_17

    .line 262149
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/Boolean;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262158
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_13

    .line 262159
    if-eqz v1, :cond_17

    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_18

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setBackButtonVisible(Z)V

    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2e

    .line 262177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262183
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->getShowAnimator()Landroid/animation/Animator;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->m:Ljava/util/concurrent/Callable;

    .line 262146
    .line 262147
    if-eqz v1, :cond_17

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Ljava/lang/Boolean;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_13

    .line 262159
    if-eqz v1, :cond_17

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_18

    .line 262163
    :catch_13
    move-exception v1

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {p0, v1}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->setBackButtonVisible(Z)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-eqz v1, :cond_2e

    .line 262176
    .line 262177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->getShowAnimator()Landroid/animation/Animator;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->k:Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;

    .line 131077
    check-cast v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->k:Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;

    .line 131076
    .line 131077
    check-cast v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setBackButtonVisible(Z)V
[MOD-CHANGED]
.method public setBackButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackButtonVisible(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_a

    .line 16908296
    :cond_8
    const/16 p1, 0x8

    .line 16908297
    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setCallback(Liu7/a;)V
[MOD-CHANGED]
.method public setCallback(Liu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->j:Liu7/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Liu7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->j:Liu7/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEndGuideViewDetachCallback(Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;)V
[MOD-CHANGED]
.method public setEndGuideViewDetachCallback(Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->k:Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEndGuideViewDetachCallback(Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->k:Lcom/dragon/read/pages/video/layers/videoendguidelayer/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExitFullScreenRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public setExitFullScreenRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->l:Ljava/lang/Runnable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExitFullScreenRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->l:Ljava/lang/Runnable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFullScreenCallable(Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public setFullScreenCallable(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->m:Ljava/util/concurrent/Callable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullScreenCallable(Ljava/util/concurrent/Callable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->m:Ljava/util/concurrent/Callable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnLayerClickListener(Lo17/e;)V
[MOD-CHANGED]
.method public setOnLayerClickListener(Lo17/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->n:Lo17/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnLayerClickListener(Lo17/e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->n:Lo17/e;

    .line 16777217
    .line 16777218
    return-void
.end method


