## classes9/com/google/android/material/snackbar/SnackbarContentLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    new-array v0, v0, [I

    .line 33816582
    fill-array-data v0, :array_20

    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    const/4 v0, -0x1

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816601
    move-result p2

    .line 33816602
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 33816604
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816607
    return-void

    .line 33816608
    :array_20
    .array-data 4
        0x101011f
        0x7f01000c
        0x7f01070b
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x3

    .line 33816580
    new-array v0, v0, [I

    .line 33816581
    .line 33816582
    fill-array-data v0, :array_20

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    const/4 v0, -0x1

    .line 33816591
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 33816596
    .line 33816597
    const/4 p2, 0x2

    .line 33816598
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816605
    .line 33816606
    .line 33816607
    return-void

    .line 33816608
    :array_20
    .array-data 4
        0x101011f
        0x7f01000c
        0x7f01070b
    .end array-data
.end method


.method public final a(III)Z
[MOD-CHANGED]
.method public final a(III)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eq p1, v0, :cond_c

    .line 50593799
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p1, 0x0

    .line 50593805
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 50593807
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50593810
    move-result v0

    .line 50593811
    if-ne v0, p2, :cond_20

    .line 50593813
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 50593815
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50593818
    move-result v0

    .line 50593819
    if-eq v0, p3, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    move v1, p1

    .line 50593823
    goto :goto_3f

    .line 50593824
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 50593826
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_34

    .line 50593832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 50593835
    move-result v0

    .line 50593836
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 50593839
    move-result v2

    .line 50593840
    invoke-static {p1, v0, p2, v2, p3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 50593843
    goto :goto_3f

    .line 50593844
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50593847
    move-result v0

    .line 50593848
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50593851
    move-result v2

    .line 50593852
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50593855
    :goto_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(III)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    if-eq p1, v0, :cond_c

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/4 p1, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p1, 0x0

    .line 50593805
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 50593806
    .line 50593807
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-ne v0, p2, :cond_20

    .line 50593812
    .line 50593813
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v0

    .line 50593819
    if-eq v0, p3, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    move v1, p1

    .line 50593823
    goto :goto_3f

    .line 50593824
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 50593825
    .line 50593826
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v0

    .line 50593830
    if-eqz v0, :cond_34

    .line 50593831
    .line 50593832
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v0

    .line 50593836
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v2

    .line 50593840
    invoke-static {p1, v0, p2, v2, p3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_3f

    .line 50593844
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50593845
    .line 50593846
    .line 50593847
    move-result v0

    .line 50593848
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50593849
    .line 50593850
    .line 50593851
    move-result v2

    .line 50593852
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return v1
.end method


.method public getActionView()Landroid/widget/Button;
[MOD-CHANGED]
.method public getActionView()Landroid/widget/Button;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActionView()Landroid/widget/Button;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessageView()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getMessageView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onFinishInflate()V
[MOD-CHANGED]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 196611
    const v0, 0x7f112f5e

    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/widget/TextView;

    .line 196620
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 196622
    const v0, 0x7f112f5d

    .line 196625
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroid/widget/Button;

    .line 196631
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishInflate()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x7f112f5e

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Landroid/widget/TextView;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 196621
    .line 196622
    const v0, 0x7f112f5d

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroid/widget/Button;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 196632
    .line 196633
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882115
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 33882117
    if-lez v0, :cond_18

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882122
    move-result v0

    .line 33882123
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 33882125
    if-le v0, v1, :cond_18

    .line 33882127
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882129
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882132
    move-result p1

    .line 33882133
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882136
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33882139
    move-result-object v0

    .line 33882140
    const v1, 0x7f0c020a

    .line 33882143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33882150
    move-result-object v1

    .line 33882151
    const v2, 0x7f0c0209

    .line 33882154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882157
    move-result v1

    .line 33882158
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 33882160
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 33882167
    move-result v2

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    const/4 v4, 0x1

    .line 33882170
    if-le v2, v4, :cond_3e

    .line 33882172
    const/4 v2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-eqz v2, :cond_58

    .line 33882177
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 33882179
    if-lez v5, :cond_58

    .line 33882181
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 33882183
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 33882186
    move-result v5

    .line 33882187
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 33882189
    if-le v5, v6, :cond_58

    .line 33882191
    sub-int v1, v0, v1

    .line 33882193
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_63

    .line 33882199
    goto :goto_62

    .line 33882200
    :cond_58
    if-eqz v2, :cond_5b

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move v0, v1

    .line 33882204
    :goto_5c
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_63

    .line 33882210
    :goto_62
    const/4 v3, 0x1

    .line 33882211
    :cond_63
    if-eqz v3, :cond_68

    .line 33882213
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882216
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 10

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 33882116
    .line 33882117
    if-lez v0, :cond_18

    .line 33882118
    .line 33882119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    .line 33882124
    .line 33882125
    if-le v0, v1, :cond_18

    .line 33882126
    .line 33882127
    const/high16 p1, 0x40000000    # 2.0f

    .line 33882128
    .line 33882129
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p1

    .line 33882133
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    const v1, 0x7f0c020a

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const v2, 0x7f0c0209

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v2

    .line 33882168
    const/4 v3, 0x0

    .line 33882169
    const/4 v4, 0x1

    .line 33882170
    if-le v2, v4, :cond_3e

    .line 33882171
    .line 33882172
    const/4 v2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v2, 0x0

    .line 33882175
    :goto_3f
    if-eqz v2, :cond_58

    .line 33882176
    .line 33882177
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 33882178
    .line 33882179
    if-lez v5, :cond_58

    .line 33882180
    .line 33882181
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 33882182
    .line 33882183
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v5

    .line 33882187
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    .line 33882188
    .line 33882189
    if-le v5, v6, :cond_58

    .line 33882190
    .line 33882191
    sub-int v1, v0, v1

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_63

    .line 33882198
    .line 33882199
    goto :goto_62

    .line 33882200
    :cond_58
    if-eqz v2, :cond_5b

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move v0, v1

    .line 33882204
    :goto_5c
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v0

    .line 33882208
    if-eqz v0, :cond_63

    .line 33882209
    .line 33882210
    :goto_62
    const/4 v3, 0x1

    .line 33882211
    :cond_63
    if-eqz v3, :cond_68

    .line 33882212
    .line 33882213
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    return-void
.end method


