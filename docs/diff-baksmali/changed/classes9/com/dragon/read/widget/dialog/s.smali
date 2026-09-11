## classes9/com/dragon/read/widget/dialog/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lgv6/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgv6/i;)V
    .registers 4

    .prologue
    .line 33882112
    const v0, 0x7f090413

    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882118
    const/16 p1, 0x20

    .line 33882120
    iput p1, p0, Lcom/dragon/read/widget/dialog/s;->e:I

    .line 33882122
    const p1, 0x7f050755

    .line 33882125
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/s;->f:Lcom/dragon/read/widget/dialog/s$b;

    .line 33882130
    const p1, 0x7f1121b2

    .line 33882133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s;->a:Landroid/widget/LinearLayout;

    .line 33882141
    const p1, 0x7f1102cb

    .line 33882144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 33882152
    const p1, 0x7f110219

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 33882163
    const p2, 0x7f1101b7

    .line 33882166
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p2

    .line 33882170
    const v0, 0x7f11025c

    .line 33882173
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Landroid/widget/ImageView;

    .line 33882179
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/s;->d:Landroid/widget/ImageView;

    .line 33882181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882188
    new-instance p1, Lcom/dragon/read/widget/dialog/r;

    .line 33882190
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/r;-><init>(Lcom/dragon/read/widget/dialog/s;)V

    .line 33882193
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgv6/i;)V
    .registers 4

    .prologue
    .line 33882112
    const v0, 0x7f090413

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    const/16 p1, 0x20

    .line 33882119
    .line 33882120
    iput p1, p0, Lcom/dragon/read/widget/dialog/s;->e:I

    .line 33882121
    .line 33882122
    const p1, 0x7f050755

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/s;->f:Lcom/dragon/read/widget/dialog/s$b;

    .line 33882129
    .line 33882130
    const p1, 0x7f1121b2

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s;->a:Landroid/widget/LinearLayout;

    .line 33882140
    .line 33882141
    const p1, 0x7f1102cb

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const p1, 0x7f110219

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const p2, 0x7f1101b7

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    const v0, 0x7f11025c

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    check-cast v0, Landroid/widget/ImageView;

    .line 33882178
    .line 33882179
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/s;->d:Landroid/widget/ImageView;

    .line 33882180
    .line 33882181
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882186
    .line 33882187
    .line 33882188
    new-instance p1, Lcom/dragon/read/widget/dialog/r;

    .line 33882189
    .line 33882190
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/r;-><init>(Lcom/dragon/read/widget/dialog/s;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_20

    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104901
    move-result-object p1

    .line 17104902
    const v0, 0x7f0d06be

    .line 17104905
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104908
    move-result p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 17104911
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->d:Landroid/widget/ImageView;

    .line 17104921
    const v0, 0x7f022850

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v0

    .line 17104934
    const v1, 0x7f0d0017

    .line 17104937
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    const v1, 0x7f0d0401

    .line 17104953
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->d:Landroid/widget/ImageView;

    .line 17104962
    const v0, 0x7f022851

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104968
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->a:Landroid/widget/LinearLayout;

    .line 17104970
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_64

    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->a:Landroid/widget/LinearLayout;

    .line 17104978
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104985
    move-result-object v0

    .line 17104986
    const v1, 0x7f0d0632

    .line 17104989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104992
    move-result v0

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104996
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_20

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    const v0, 0x7f0d06be

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p1

    .line 17104909
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->d:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    const v0, 0x7f022850

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_48

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->b:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const v1, 0x7f0d0017

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->c:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const v1, 0x7f0d0401

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->d:Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    const v0, 0x7f022851

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->a:Landroid/widget/LinearLayout;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    if-eqz p1, :cond_64

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/s;->a:Landroid/widget/LinearLayout;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    const v1, 0x7f0d0632

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327683
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327686
    move-result-object v0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    :try_start_c
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327703
    move-result v4

    .line 327704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327707
    move-result-object v5

    .line 327708
    iget v6, p0, Lcom/dragon/read/widget/dialog/s;->e:I

    .line 327710
    const/4 v7, 0x2

    .line 327711
    mul-int/lit8 v6, v6, 0x2

    .line 327713
    int-to-float v6, v6

    .line 327714
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327717
    move-result v5

    .line 327718
    sub-int/2addr v4, v5

    .line 327719
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327721
    const/4 v4, -0x2

    .line 327722
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327724
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327727
    new-array v3, v7, [F

    .line 327729
    const/4 v4, 0x0

    .line 327730
    aput v4, v3, v1

    .line 327732
    const/high16 v4, 0x3f000000    # 0.5f

    .line 327734
    aput v4, v3, v2

    .line 327736
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327739
    move-result-object v3

    .line 327740
    const-wide/16 v4, 0x12c

    .line 327742
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327745
    new-instance v4, Lcom/dragon/read/widget/dialog/s$a;

    .line 327747
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/dialog/s$a;-><init>(Landroid/view/Window;)V

    .line 327750
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327753
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4c} :catch_4d

    .line 327756
    goto :goto_5f

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327760
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v2, v1

    .line 327766
    const-string v0, "BookAbstractDialog"

    .line 327768
    const-string v1, "abstract dialog show error = %s"

    .line 327770
    const-string v3, "default"

    .line 327772
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    :try_start_c
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v3

    .line 327696
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    iget v6, p0, Lcom/dragon/read/widget/dialog/s;->e:I

    .line 327709
    .line 327710
    const/4 v7, 0x2

    .line 327711
    mul-int/lit8 v6, v6, 0x2

    .line 327712
    .line 327713
    int-to-float v6, v6

    .line 327714
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    sub-int/2addr v4, v5

    .line 327719
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327720
    .line 327721
    const/4 v4, -0x2

    .line 327722
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327723
    .line 327724
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327725
    .line 327726
    .line 327727
    new-array v3, v7, [F

    .line 327728
    .line 327729
    const/4 v4, 0x0

    .line 327730
    aput v4, v3, v1

    .line 327731
    .line 327732
    const/high16 v4, 0x3f000000    # 0.5f

    .line 327733
    .line 327734
    aput v4, v3, v2

    .line 327735
    .line 327736
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    const-wide/16 v4, 0x12c

    .line 327741
    .line 327742
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327743
    .line 327744
    .line 327745
    new-instance v4, Lcom/dragon/read/widget/dialog/s$a;

    .line 327746
    .line 327747
    invoke-direct {v4, v0}, Lcom/dragon/read/widget/dialog/s$a;-><init>(Landroid/view/Window;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4c} :catch_4d

    .line 327754
    .line 327755
    .line 327756
    goto :goto_5f

    .line 327757
    :catch_4d
    move-exception v0

    .line 327758
    new-array v2, v2, [Ljava/lang/Object;

    .line 327759
    .line 327760
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    aput-object v0, v2, v1

    .line 327765
    .line 327766
    const-string v0, "BookAbstractDialog"

    .line 327767
    .line 327768
    const-string v1, "abstract dialog show error = %s"

    .line 327769
    .line 327770
    const-string v3, "default"

    .line 327771
    .line 327772
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    return-void
.end method


