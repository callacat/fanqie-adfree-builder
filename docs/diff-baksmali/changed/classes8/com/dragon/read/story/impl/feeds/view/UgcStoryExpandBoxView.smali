## classes8/com/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ea80

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView$a;

    .line 262152
    const/16 v0, 0x40

    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262157
    const/16 v1, 0x64

    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262162
    move-result v1

    .line 262163
    sput v1, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->h:I

    .line 262165
    const/16 v1, 0x4c

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v1

    .line 262171
    sput v1, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->i:I

    .line 262173
    const/16 v1, 0xc

    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    const/16 v0, 0x28

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262186
    const/16 v0, 0xe

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9ea80

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView$a;

    .line 262151
    .line 262152
    const/16 v0, 0x40

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262155
    .line 262156
    .line 262157
    const/16 v1, 0x64

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    sput v1, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->h:I

    .line 262164
    .line 262165
    const/16 v1, 0x4c

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    sput v1, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->i:I

    .line 262172
    .line 262173
    const/16 v1, 0xc

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262179
    .line 262180
    .line 262181
    const/16 v0, 0x28

    .line 262182
    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    .line 262185
    .line 262186
    const/16 v0, 0xe

    .line 262187
    .line 262188
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    const-string p2, "BoxView"

    .line 33882129
    invoke-static {p2}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882135
    move-result-object p1

    .line 33882136
    const p2, 0x7f0515af    # 1.7689991E38f

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882143
    const p1, 0x7f11023a

    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 33882152
    const p1, 0x7f110867

    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->d:Landroid/view/View;

    .line 33882161
    const p1, 0x7f1104ab

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 33882172
    const p1, 0x7f1100a5

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 33882183
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->j()V

    .line 33882189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string p2, "BoxView"

    .line 33882128
    .line 33882129
    invoke-static {p2}, Lds6/j0;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const p2, 0x7f0515af    # 1.7689991E38f

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    const p1, 0x7f11023a

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 33882151
    .line 33882152
    const p1, 0x7f110867

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->d:Landroid/view/View;

    .line 33882160
    .line 33882161
    const p1, 0x7f1104ab

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 33882171
    .line 33882172
    const p1, 0x7f1100a5

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->j()V

    .line 33882187
    .line 33882188
    .line 33882189
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

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
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 327697
    if-nez v0, :cond_17

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327705
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 327710
    if-nez v0, :cond_25

    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v3, v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v3, v0

    .line 327718
    :goto_26
    const/4 v4, 0x0

    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/16 v0, 0xc

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327725
    move-result v0

    .line 327726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v6

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/16 v8, 0xb

    .line 327733
    const/4 v9, 0x0

    .line 327734
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 327739
    if-nez v0, :cond_41

    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v0

    .line 327746
    :goto_42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327749
    move-result-object v0

    .line 327750
    const v2, 0x7f021840

    .line 327753
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

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
    const/4 v3, 0x0

    .line 327692
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 327696
    .line 327697
    if-nez v0, :cond_17

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    move-object v0, v1

    .line 327703
    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327704
    .line 327705
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 327709
    .line 327710
    if-nez v0, :cond_25

    .line 327711
    .line 327712
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v3, v1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v3, v0

    .line 327718
    :goto_26
    const/4 v4, 0x0

    .line 327719
    const/4 v5, 0x0

    .line 327720
    const/16 v0, 0xc

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    const/4 v7, 0x0

    .line 327731
    const/16 v8, 0xb

    .line 327732
    .line 327733
    const/4 v9, 0x0

    .line 327734
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 327738
    .line 327739
    if-nez v0, :cond_41

    .line 327740
    .line 327741
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v1, v0

    .line 327746
    :goto_42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const v2, 0x7f021840

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104912
    move-result-object v2

    .line 17104913
    const v3, 0x7f022d1c

    .line 17104916
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_20

    .line 17104923
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v3

    .line 17104929
    :goto_21
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_35

    .line 17104935
    if-eqz v0, :cond_35

    .line 17104937
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104939
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104945
    move-result p1

    .line 17104946
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->d:Landroid/view/View;

    .line 17104951
    const-string v2, ""

    .line 17104953
    if-nez p1, :cond_3f

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object p1, v3

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 17104964
    if-nez p1, :cond_4a

    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    move-object p1, v3

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 17104972
    if-nez v0, :cond_52

    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104977
    move-object v0, v3

    .line 17104978
    :cond_52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v0, v3

    .line 17104990
    :goto_5e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 17104995
    if-nez p1, :cond_69

    .line 17104997
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v3, p1

    .line 17105002
    :goto_6a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lzq6/b;->a(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const v3, 0x7f022d1c

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-eqz v2, :cond_20

    .line 17104922
    .line 17104923
    invoke-static {v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    move-object v0, v3

    .line 17104929
    :goto_21
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_35

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_35

    .line 17104936
    .line 17104937
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17104938
    .line 17104939
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalOpCardColor(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->d:Landroid/view/View;

    .line 17104950
    .line 17104951
    const-string v2, ""

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object p1, v3

    .line 17104959
    :cond_3f
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4a

    .line 17104965
    .line 17104966
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    move-object p1, v3

    .line 17104970
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    if-nez v0, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object v0, v3

    .line 17104978
    :cond_52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104983
    .line 17104984
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object v0, v3

    .line 17104990
    :goto_5e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 17104994
    .line 17104995
    if-nez p1, :cond_69

    .line 17104996
    .line 17104997
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_6a

    .line 17105001
    :cond_69
    move-object v3, p1

    .line 17105002
    :goto_6a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->g:Landroid/view/View$OnClickListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->g:Landroid/view/View$OnClickListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 16908290
    if-nez v0, :cond_a

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->e:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_a

    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->g:Landroid/view/View$OnClickListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->g:Landroid/view/View$OnClickListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setPostBoxViewVisible(Z)V
[MOD-CHANGED]
.method public final setPostBoxViewVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPostBoxViewVisible(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    if-eqz p1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const/16 p1, 0x8

    .line 16973839
    .line 16973840
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v0, :cond_f

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v0

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    if-le v0, v3, :cond_4b

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    move-result p1

    .line 17104925
    sub-int/2addr p1, v3

    .line 17104926
    int-to-float p1, p1

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 17104929
    if-nez v0, :cond_27

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object v0, v1

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17104938
    move-result v0

    .line 17104939
    mul-float p1, p1, v0

    .line 17104941
    float-to-int p1, p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 17104944
    if-nez v0, :cond_36

    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    move-object v0, v1

    .line 17104950
    :cond_36
    sget v3, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->h:I

    .line 17104952
    add-int/2addr v3, p1

    .line 17104953
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->d:Landroid/view/View;

    .line 17104958
    if-nez v0, :cond_44

    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v0

    .line 17104965
    :goto_45
    sget v0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->i:I

    .line 17104967
    add-int/2addr v0, p1

    .line 17104968
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v0, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v0, v1

    .line 17104911
    :cond_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    if-le v0, v3, :cond_4b

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    sub-int/2addr p1, v3

    .line 17104926
    int-to-float p1, p1

    .line 17104927
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->f:Landroid/widget/TextView;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object v0, v1

    .line 17104935
    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    mul-float p1, p1, v0

    .line 17104940
    .line 17104941
    float-to-int p1, p1

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->c:Landroid/view/View;

    .line 17104943
    .line 17104944
    if-nez v0, :cond_36

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    move-object v0, v1

    .line 17104950
    :cond_36
    sget v3, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->h:I

    .line 17104951
    .line 17104952
    add-int/2addr v3, p1

    .line 17104953
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->d:Landroid/view/View;

    .line 17104957
    .line 17104958
    if-nez v0, :cond_44

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v1, v0

    .line 17104965
    :goto_45
    sget v0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->i:I

    .line 17104966
    .line 17104967
    add-int/2addr v0, p1

    .line 17104968
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


