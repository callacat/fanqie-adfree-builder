## classes3/com/dragon/read/pages/video/view/CustomizeProgressBar.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f051086

    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882129
    const p2, 0x7f11011e

    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Landroid/widget/TextView;

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 33882140
    const p2, 0x7f1135a5

    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Landroid/widget/TextView;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 33882151
    const p2, 0x7f11007e

    .line 33882154
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 33882169
    const-wide/16 p1, 0x0

    .line 33882171
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882176
    new-instance p2, Lvx5/a;

    .line 33882178
    invoke-direct {p2, p0}, Lvx5/a;-><init>(Lcom/dragon/read/pages/video/view/CustomizeProgressBar;)V

    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f051086

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    const/4 p1, 0x0

    .line 33882126
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882127
    .line 33882128
    .line 33882129
    const p2, 0x7f11011e

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    check-cast p2, Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 33882139
    .line 33882140
    const p2, 0x7f1135a5

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    check-cast p2, Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    const p2, 0x7f11007e

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882159
    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b(FZ)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-wide/16 p1, 0x0

    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a(J)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882175
    .line 33882176
    new-instance p2, Lvx5/a;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p0}, Lvx5/a;-><init>(Lcom/dragon/read/pages/video/view/CustomizeProgressBar;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17104896
    iput-wide p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->e:J

    .line 17104898
    const-wide/16 v0, 0xe10

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    cmp-long v3, p1, v0

    .line 17104903
    if-ltz v3, :cond_b

    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->f:Z

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104912
    invoke-static {p1, p2, v2}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104921
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17104924
    move-result p1

    .line 17104925
    if-lez p1, :cond_3b

    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 17104929
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104935
    iget-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104937
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 17104940
    move-result p2

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104947
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104950
    move-result v0

    .line 17104951
    add-int/2addr p2, v0

    .line 17104952
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104957
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance p2, Lvx5/b;

    .line 17104963
    invoke-direct {p2, p0}, Lvx5/b;-><init>(Lcom/dragon/read/pages/video/view/CustomizeProgressBar;)V

    .line 17104966
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104969
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 7

    .prologue
    .line 17104896
    iput-wide p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->e:J

    .line 17104897
    .line 17104898
    const-wide/16 v0, 0xe10

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    cmp-long v3, p1, v0

    .line 17104902
    .line 17104903
    if-ltz v3, :cond_b

    .line 17104904
    .line 17104905
    const/4 v0, 0x1

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    iput-boolean v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->f:Z

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-static {p1, p2, v2}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-lez p1, :cond_3b

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104934
    .line 17104935
    iget-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p2

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104946
    .line 17104947
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    add-int/2addr p2, v0

    .line 17104952
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->b:Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance p2, Lvx5/b;

    .line 17104962
    .line 17104963
    invoke-direct {p2, p0}, Lvx5/b;-><init>(Lcom/dragon/read/pages/video/view/CustomizeProgressBar;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method


.method public final b(FZ)V
[MOD-CHANGED]
.method public final b(FZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 33882116
    if-nez v1, :cond_49

    .line 33882118
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    if-nez p2, :cond_d

    .line 33882124
    goto :goto_49

    .line 33882125
    :cond_d
    if-eqz p2, :cond_21

    .line 33882127
    if-nez v1, :cond_21

    .line 33882129
    const/4 p2, 0x0

    .line 33882130
    iput-boolean p2, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 33882132
    iget-object v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882134
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882137
    iget-object p2, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882139
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    iput-boolean p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 33882145
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 33882147
    float-to-long v0, p1

    .line 33882148
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->f:Z

    .line 33882150
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    iget-wide v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->e:J

    .line 33882159
    const-wide/16 v2, 0x0

    .line 33882161
    cmp-long p2, v0, v2

    .line 33882163
    if-lez p2, :cond_41

    .line 33882165
    long-to-float p2, v0

    .line 33882166
    cmpl-float v0, p1, p2

    .line 33882168
    if-lez v0, :cond_3b

    .line 33882170
    move p1, p2

    .line 33882171
    :cond_3b
    div-float/2addr p1, p2

    .line 33882172
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882174
    mul-float p1, p1, p2

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33882182
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->j:Z

    .line 33882115
    .line 33882116
    if-nez v1, :cond_49

    .line 33882117
    .line 33882118
    iget-boolean v1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    if-nez p2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_49

    .line 33882125
    :cond_d
    if-eqz p2, :cond_21

    .line 33882126
    .line 33882127
    if-nez v1, :cond_21

    .line 33882128
    .line 33882129
    const/4 p2, 0x0

    .line 33882130
    iput-boolean p2, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->i:Z

    .line 33882131
    .line 33882132
    iget-object v1, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object p2, v0, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 p2, 0x1

    .line 33882143
    iput-boolean p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->g:Z

    .line 33882144
    .line 33882145
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->a:Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    float-to-long v0, p1

    .line 33882148
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->f:Z

    .line 33882149
    .line 33882150
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/a8;->j(JZ)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-wide v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->e:J

    .line 33882158
    .line 33882159
    const-wide/16 v2, 0x0

    .line 33882160
    .line 33882161
    cmp-long p2, v0, v2

    .line 33882162
    .line 33882163
    if-lez p2, :cond_41

    .line 33882164
    .line 33882165
    long-to-float p2, v0

    .line 33882166
    cmpl-float v0, p1, p2

    .line 33882167
    .line 33882168
    if-lez v0, :cond_3b

    .line 33882169
    .line 33882170
    move p1, p2

    .line 33882171
    :cond_3b
    div-float/2addr p1, p2

    .line 33882172
    const/high16 p2, 0x42c80000    # 100.0f

    .line 33882173
    .line 33882174
    mul-float p1, p1, p2

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p1, 0x0

    .line 33882178
    :goto_42
    iget-object p2, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 33882179
    .line 33882180
    iget-object p2, p2, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->a:Lcom/dragon/read/video/view/SSSeekBarFixed;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Lcom/dragon/read/video/view/SSSeekBarFixed;->setProgress(F)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    return-void
.end method


.method public setIsFullScreen(Z)V
[MOD-CHANGED]
.method public setIsFullScreen(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setFullScreenStyle(Z)V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039373
    if-eqz v1, :cond_26

    .line 17039375
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    const/high16 p1, 0x41000000    # 8.0f

    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/high16 p1, 0x40c00000    # 6.0f

    .line 17039388
    :goto_1c
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsFullScreen(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setFullScreenStyle(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_26

    .line 17039374
    .line 17039375
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    const/high16 p1, 0x41000000    # 8.0f

    .line 17039384
    .line 17039385
    goto :goto_1c

    .line 17039386
    :cond_1a
    const/high16 p1, 0x40c00000    # 6.0f

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method public setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
[MOD-CHANGED]
.method public setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSSSeekBarChangeListener(Lcom/dragon/read/video/view/SSSeekBarFixed$c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->d:Lcom/dragon/read/video/view/SSSeekBarFixed$c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProgressColor(I)V
[MOD-CHANGED]
.method public setProgressColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setProgressColor(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setProgressColor(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setProgressThumbIcon(I)V
[MOD-CHANGED]
.method public setProgressThumbIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setProgressThumbIcon(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressThumbIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setProgressThumbIcon(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSecondaryProgress(I)V
[MOD-CHANGED]
.method public setSecondaryProgress(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setSecondaryProgress(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecondaryProgress(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setSecondaryProgress(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSeekBarIsDragging(Z)V
[MOD-CHANGED]
.method public setSeekBarIsDragging(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setIsDragging(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSeekBarIsDragging(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/pages/video/view/CustomizeProgressBar;->c:Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/customizelayouts/CustomizeVideoSeekBar;->setIsDragging(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


