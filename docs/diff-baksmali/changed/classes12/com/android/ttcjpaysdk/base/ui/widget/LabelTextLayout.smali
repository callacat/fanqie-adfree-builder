## classes12/com/android/ttcjpaysdk/base/ui/widget/LabelTextLayout.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object p1

    .line 33882120
    const p2, 0x7f050390

    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882127
    const p1, 0x7f110b6c

    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/widget/ImageView;

    .line 33882136
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 33882138
    const p1, 0x7f110dae

    .line 33882141
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/ImageView;

    .line 33882147
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 33882149
    const p1, 0x7f110e4a

    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882158
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 33882160
    const p1, 0x7f110dab

    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882169
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 33882171
    const p1, 0x7f110e4b

    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882180
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const p2, 0x7f050390

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    const p1, 0x7f110b6c

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/widget/ImageView;

    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 33882137
    .line 33882138
    const p1, 0x7f110dae

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Landroid/widget/ImageView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 33882148
    .line 33882149
    const p1, 0x7f110e4a

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    const p1, 0x7f110dab

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    check-cast p1, Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    const p1, 0x7f110e4b

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 33882181
    .line 33882182
    return-void
.end method


.method public static a(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    const/16 p1, 0x8

    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Z)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_7

    .line 33685505
    .line 33685506
    const/4 p1, 0x0

    .line 33685507
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    goto :goto_c

    .line 33685511
    :cond_7
    const/16 p1, 0x8

    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public getLeftImageView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getLeftImageView()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLeftImageView()Landroid/widget/ImageView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getRightImage()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getRightImage()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightImage()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public gettitleText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public gettitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public gettitleText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout$a;

    .line 16908293
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout$a;->a(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->f:Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout$a;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout$a;->a(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setLayoutBackground(I)V
[MOD-CHANGED]
.method public setLayoutBackground(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutBackground(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLayoutBackground(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setLayoutBackground(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutBackground(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_16

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->e:Landroid/widget/RelativeLayout;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public setLeftImageMarginRight(I)V
[MOD-CHANGED]
.method public setLeftImageMarginRight(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 16908290
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftImageMarginRight(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setLeftImageView(I)V
[MOD-CHANGED]
.method public setLeftImageView(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftImageView(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setLeftImageVisible(Z)V
[MOD-CHANGED]
.method public setLeftImageVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLeftImageVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRightImageVisible(Z)V
[MOD-CHANGED]
.method public setRightImageVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightImageVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->b:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRightText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRightTextColor(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setRightTextColor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16973842
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightTextColor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public setRightTextVisible(Z)V
[MOD-CHANGED]
.method public setRightTextVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRightTextVisible(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->a(Landroid/view/View;Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setTitleTextDrawable(I)V
[MOD-CHANGED]
.method public setTitleTextDrawable(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039376
    if-nez p1, :cond_19

    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleTextDrawable(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039375
    .line 17039376
    if-nez p1, :cond_19

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    const/4 v0, 0x0

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_30

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 17039403
    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method


.method public settitleText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public settitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public settitleText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public settitleTextColor(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public settitleTextColor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16973842
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public settitleTextColor(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/LabelTextLayout;->c:Landroid/widget/TextView;

    .line 16973841
    .line 16973842
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


