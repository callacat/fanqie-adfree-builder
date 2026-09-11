## classes3/com/dragon/read/pages/video/layers/playspeedlayer/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33882115
    new-instance p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;

    .line 33882117
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V

    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->g:Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;

    .line 33882122
    iput-boolean p2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->f:Z

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882127
    move-result-object p1

    .line 33882128
    const v0, 0x7f050285

    .line 33882131
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    const p1, 0x7f11261d

    .line 33882137
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882145
    const p1, 0x7f110008

    .line 33882148
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882160
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882170
    if-nez p2, :cond_66

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 33882174
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882177
    move-result-object p1

    .line 33882178
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882180
    if-eqz p2, :cond_66

    .line 33882182
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882184
    const/16 p2, 0xb

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33882189
    const/16 p2, 0xc

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33882194
    const/4 p2, -0x1

    .line 33882195
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33882197
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882200
    move-result-object p2

    .line 33882201
    const/high16 v0, 0x437a0000    # 250.0f

    .line 33882203
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882206
    move-result p2

    .line 33882207
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 33882211
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33882214
    :cond_66
    const/16 p1, 0x8

    .line 33882216
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33882219
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;

    .line 33882116
    .line 33882117
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->g:Lcom/dragon/read/pages/video/layers/playspeedlayer/a$b;

    .line 33882121
    .line 33882122
    iput-boolean p2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->f:Z

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const v0, 0x7f050285

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    const p1, 0x7f11261d

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882144
    .line 33882145
    const p1, 0x7f110008

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33882153
    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882157
    .line 33882158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882168
    .line 33882169
    .line 33882170
    if-nez p2, :cond_66

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 33882173
    .line 33882174
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882179
    .line 33882180
    if-eqz p2, :cond_66

    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33882183
    .line 33882184
    const/16 p2, 0xb

    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    const/16 p2, 0xc

    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33882192
    .line 33882193
    .line 33882194
    const/4 p2, -0x1

    .line 33882195
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33882196
    .line 33882197
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    const/high16 v0, 0x437a0000    # 250.0f

    .line 33882202
    .line 33882203
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33882208
    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    const/16 p1, 0x8

    .line 33882215
    .line 33882216
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method private getDismissAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327682
    if-nez v0, :cond_74

    .line 327684
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327686
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v2, v1, [F

    .line 327696
    fill-array-data v2, :array_78

    .line 327699
    const-string v3, "alpha"

    .line 327701
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327704
    move-result-object v0

    .line 327705
    const-wide/16 v2, 0xa0

    .line 327707
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327710
    move-result-object v0

    .line 327711
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->f:Z

    .line 327713
    const-wide/16 v3, 0x140

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x0

    .line 327718
    if-eqz v2, :cond_42

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327722
    new-array v8, v1, [F

    .line 327724
    aput v5, v8, v7

    .line 327726
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327729
    move-result-object v5

    .line 327730
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327732
    int-to-float v5, v5

    .line 327733
    aput v5, v8, v6

    .line 327735
    const-string v5, "translationX"

    .line 327737
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327744
    move-result-object v2

    .line 327745
    goto :goto_5d

    .line 327746
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327748
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    move-result-object v2

    .line 327752
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327754
    int-to-float v2, v2

    .line 327755
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327757
    new-array v9, v1, [F

    .line 327759
    aput v5, v9, v7

    .line 327761
    aput v2, v9, v6

    .line 327763
    const-string v2, "translationY"

    .line 327765
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327772
    move-result-object v2

    .line 327773
    :goto_5d
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327775
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 327777
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327779
    aput-object v0, v1, v7

    .line 327781
    aput-object v2, v1, v6

    .line 327783
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327786
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327788
    new-instance v1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;

    .line 327790
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V

    .line 327793
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327796
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327798
    return-object v0

    nop

    .line 327800
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getDismissAnimator()Landroid/animation/Animator;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327681
    .line 327682
    if-nez v0, :cond_74

    .line 327683
    .line 327684
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327685
    .line 327686
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v2, v1, [F

    .line 327695
    .line 327696
    fill-array-data v2, :array_78

    .line 327697
    .line 327698
    .line 327699
    const-string v3, "alpha"

    .line 327700
    .line 327701
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-wide/16 v2, 0xa0

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->f:Z

    .line 327712
    .line 327713
    const-wide/16 v3, 0x140

    .line 327714
    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x0

    .line 327718
    if-eqz v2, :cond_42

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327721
    .line 327722
    new-array v8, v1, [F

    .line 327723
    .line 327724
    aput v5, v8, v7

    .line 327725
    .line 327726
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327731
    .line 327732
    int-to-float v5, v5

    .line 327733
    aput v5, v8, v6

    .line 327734
    .line 327735
    const-string v5, "translationX"

    .line 327736
    .line 327737
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    goto :goto_5d

    .line 327746
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327753
    .line 327754
    int-to-float v2, v2

    .line 327755
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327756
    .line 327757
    new-array v9, v1, [F

    .line 327758
    .line 327759
    aput v5, v9, v7

    .line 327760
    .line 327761
    aput v2, v9, v6

    .line 327762
    .line 327763
    const-string v2, "translationY"

    .line 327764
    .line 327765
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    :goto_5d
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327774
    .line 327775
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 327776
    .line 327777
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327778
    .line 327779
    aput-object v0, v1, v7

    .line 327780
    .line 327781
    aput-object v2, v1, v6

    .line 327782
    .line 327783
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327787
    .line 327788
    new-instance v1, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;

    .line 327789
    .line 327790
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$a;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->d:Landroid/animation/Animator;

    .line 327797
    .line 327798
    return-object v0

    .line 327799
    nop

    .line 327800
    :array_78
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method private getShowAnimator()Landroid/animation/Animator;
[MOD-CHANGED]
.method private getShowAnimator()Landroid/animation/Animator;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327682
    if-nez v0, :cond_6a

    .line 327684
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327686
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327689
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v2, v1, [F

    .line 327696
    fill-array-data v2, :array_6e

    .line 327699
    const-string v3, "alpha"

    .line 327701
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327704
    move-result-object v0

    .line 327705
    const-wide/16 v2, 0xa0

    .line 327707
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327710
    move-result-object v0

    .line 327711
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->f:Z

    .line 327713
    const-wide/16 v3, 0x140

    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x0

    .line 327718
    if-eqz v2, :cond_42

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327722
    new-array v8, v1, [F

    .line 327724
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    move-result-object v9

    .line 327728
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327730
    int-to-float v9, v9

    .line 327731
    aput v9, v8, v7

    .line 327733
    aput v5, v8, v6

    .line 327735
    const-string v5, "translationX"

    .line 327737
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327744
    move-result-object v2

    .line 327745
    goto :goto_5d

    .line 327746
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327748
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    move-result-object v2

    .line 327752
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327754
    int-to-float v2, v2

    .line 327755
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327757
    new-array v9, v1, [F

    .line 327759
    aput v2, v9, v7

    .line 327761
    aput v5, v9, v6

    .line 327763
    const-string v2, "translationY"

    .line 327765
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327772
    move-result-object v2

    .line 327773
    :goto_5d
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327775
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 327777
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327779
    aput-object v0, v1, v7

    .line 327781
    aput-object v2, v1, v6

    .line 327783
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327786
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327788
    return-object v0

    nop

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method private getShowAnimator()Landroid/animation/Animator;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327681
    .line 327682
    if-nez v0, :cond_6a

    .line 327683
    .line 327684
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 327685
    .line 327686
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327692
    .line 327693
    const/4 v1, 0x2

    .line 327694
    new-array v2, v1, [F

    .line 327695
    .line 327696
    fill-array-data v2, :array_6e

    .line 327697
    .line 327698
    .line 327699
    const-string v3, "alpha"

    .line 327700
    .line 327701
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-wide/16 v2, 0xa0

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iget-boolean v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->f:Z

    .line 327712
    .line 327713
    const-wide/16 v3, 0x140

    .line 327714
    .line 327715
    const/4 v5, 0x0

    .line 327716
    const/4 v6, 0x1

    .line 327717
    const/4 v7, 0x0

    .line 327718
    if-eqz v2, :cond_42

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327721
    .line 327722
    new-array v8, v1, [F

    .line 327723
    .line 327724
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v9

    .line 327728
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327729
    .line 327730
    int-to-float v9, v9

    .line 327731
    aput v9, v8, v7

    .line 327732
    .line 327733
    aput v5, v8, v6

    .line 327734
    .line 327735
    const-string v5, "translationX"

    .line 327736
    .line 327737
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    goto :goto_5d

    .line 327746
    :cond_42
    iget-object v2, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327753
    .line 327754
    int-to-float v2, v2

    .line 327755
    iget-object v8, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->b:Landroid/widget/LinearLayout;

    .line 327756
    .line 327757
    new-array v9, v1, [F

    .line 327758
    .line 327759
    aput v2, v9, v7

    .line 327760
    .line 327761
    aput v5, v9, v6

    .line 327762
    .line 327763
    const-string v2, "translationY"

    .line 327764
    .line 327765
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    :goto_5d
    iget-object v3, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327774
    .line 327775
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 327776
    .line 327777
    new-array v1, v1, [Landroid/animation/Animator;

    .line 327778
    .line 327779
    aput-object v0, v1, v7

    .line 327780
    .line 327781
    aput-object v2, v1, v6

    .line 327782
    .line 327783
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->c:Landroid/animation/Animator;

    .line 327787
    .line 327788
    return-object v0

    .line 327789
    nop

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->getDismissAnimator()Landroid/animation/Animator;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->getDismissAnimator()Landroid/animation/Animator;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->getShowAnimator()Landroid/animation/Animator;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16973835
    new-instance v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;

    .line 16973837
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V

    .line 16973840
    iput-object p1, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 16973842
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->getShowAnimator()Landroid/animation/Animator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;-><init>(Lcom/dragon/read/pages/video/layers/playspeedlayer/a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, v0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a$c;->d:Ljava/util/List;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    if-ne p1, p0, :cond_1c

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 16973834
    if-eqz p1, :cond_1c

    .line 16973836
    check-cast p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Lxt7/e;

    .line 16973844
    const/16 v1, 0x130

    .line 16973846
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973849
    invoke-interface {p1, v0}, Lbu7/a;->notifyEvent(Lxt7/l;)Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ne p1, p0, :cond_1c

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->a()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1c

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/pages/video/layers/playspeedlayer/PlaySpeedLayerFixed;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getHost()Lbu7/a;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    new-instance v0, Lxt7/e;

    .line 16973843
    .line 16973844
    const/16 v1, 0x130

    .line 16973845
    .line 16973846
    invoke-direct {v0, v1}, Lxt7/e;-><init>(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lbu7/a;->notifyEvent(Lxt7/l;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public setCallback(Lgu7/b;)V
[MOD-CHANGED]
.method public setCallback(Lgu7/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Lgu7/b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/playspeedlayer/a;->e:Lgu7/b;

    .line 16777217
    .line 16777218
    return-void
.end method


