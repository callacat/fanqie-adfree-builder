## classes9/com/dragon/read/widget/ConfirmDialogBuilder.smali
# added=0 removed=0 changed=66

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17104907
    move-result v0

    .line 17104908
    iput-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 17104910
    const/4 v0, -0x1

    .line 17104911
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentBgResId:I

    .line 17104913
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorLight:I

    .line 17104915
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 17104917
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorLight:I

    .line 17104919
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 17104921
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorLight:I

    .line 17104923
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 17104925
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17104927
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 17104929
    const v1, 0x7fffffff

    .line 17104932
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxHeight:I

    .line 17104934
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    iput-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->textLayoutVerticalPadding:Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 17104942
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->maxTitleLine:I

    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17104946
    iput-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 17104948
    const-string p1, ""

    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 17104961
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 17104963
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17104965
    iput-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 17104967
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 17104969
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    iput-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 17104909
    .line 17104910
    const/4 v0, -0x1

    .line 17104911
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentBgResId:I

    .line 17104912
    .line 17104913
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorLight:I

    .line 17104914
    .line 17104915
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorLight:I

    .line 17104918
    .line 17104919
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 17104920
    .line 17104921
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorLight:I

    .line 17104922
    .line 17104923
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 17104924
    .line 17104925
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17104926
    .line 17104927
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 17104928
    .line 17104929
    const v1, 0x7fffffff

    .line 17104930
    .line 17104931
    .line 17104932
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxHeight:I

    .line 17104933
    .line 17104934
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 17104935
    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    iput-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->textLayoutVerticalPadding:Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 17104941
    .line 17104942
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->maxTitleLine:I

    .line 17104943
    .line 17104944
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17104945
    .line 17104946
    iput-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 17104947
    .line 17104948
    const-string p1, ""

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 17104953
    .line 17104954
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 17104960
    .line 17104961
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 17104962
    .line 17104963
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 17104964
    .line 17104965
    iput-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 17104966
    .line 17104967
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 17104968
    .line 17104969
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 17104970
    .line 17104971
    return-void
.end method


.method private isDarkModeAdaptive()Z
[MOD-CHANGED]
.method private isDarkModeAdaptive()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method private isDarkModeAdaptive()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method private setTextButtonStyle(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method private setTextButtonStyle(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p2, :cond_2d

    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    if-eq p2, v0, :cond_9

    .line 33882120
    goto :goto_51

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882132
    invoke-direct {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isDarkModeAdaptive()Z

    .line 33882135
    move-result p2

    .line 33882136
    const v0, 0x7f0d002a

    .line 33882139
    if-eqz p2, :cond_23

    .line 33882141
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33882143
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33882146
    goto :goto_51

    .line 33882147
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33882149
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882156
    goto :goto_51

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882160
    move-result-object p2

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882169
    invoke-direct {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isDarkModeAdaptive()Z

    .line 33882172
    move-result p2

    .line 33882173
    const v0, 0x7f0d0026

    .line 33882176
    if-eqz p2, :cond_48

    .line 33882178
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33882180
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33882186
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882193
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method private setTextButtonStyle(Landroid/widget/TextView;I)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    if-eqz p2, :cond_2d

    .line 33882116
    .line 33882117
    const/4 v0, 0x1

    .line 33882118
    if-eq p2, v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_51

    .line 33882121
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-direct {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isDarkModeAdaptive()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    const v0, 0x7f0d002a

    .line 33882137
    .line 33882138
    .line 33882139
    if-eqz p2, :cond_23

    .line 33882140
    .line 33882141
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33882142
    .line 33882143
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33882144
    .line 33882145
    .line 33882146
    goto :goto_51

    .line 33882147
    :cond_23
    iget-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33882148
    .line 33882149
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_51

    .line 33882157
    :cond_2d
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const/4 v0, 0x0

    .line 33882162
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-direct {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isDarkModeAdaptive()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    const v0, 0x7f0d0026

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p2, :cond_48

    .line 33882177
    .line 33882178
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33882179
    .line 33882180
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_51

    .line 33882184
    :cond_48
    iget-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33882185
    .line 33882186
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    return-void
.end method


.method private updateDialogSize()V
[MOD-CHANGED]
.method private updateDialogSize()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262146
    if-eqz v0, :cond_3f

    .line 262148
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 262150
    if-gtz v1, :cond_9

    .line 262152
    goto :goto_3f

    .line 262153
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 262159
    if-lez v1, :cond_13

    .line 262161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262173
    move-result-object v0

    .line 262174
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262176
    if-eqz v0, :cond_3f

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Landroid/view/ViewGroup;

    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262189
    move-result-object v0

    .line 262190
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 262192
    if-lez v1, :cond_34

    .line 262194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262196
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262198
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262201
    move-result-object v1

    .line 262202
    check-cast v1, Landroid/view/ViewGroup;

    .line 262204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method private updateDialogSize()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3f

    .line 262147
    .line 262148
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 262149
    .line 262150
    if-gtz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_3f

    .line 262153
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 262158
    .line 262159
    if-lez v1, :cond_13

    .line 262160
    .line 262161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262162
    .line 262163
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    if-eqz v0, :cond_3f

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Landroid/view/ViewGroup;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 262191
    .line 262192
    if-lez v1, :cond_34

    .line 262193
    .line 262194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262195
    .line 262196
    :cond_34
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 262197
    .line 262198
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    check-cast v1, Landroid/view/ViewGroup;

    .line 262203
    .line 262204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method private updateLayoutParams(Landroid/view/View;FF)V
[MOD-CHANGED]
.method private updateLayoutParams(Landroid/view/View;FF)V
    .registers 6

    .prologue
    .line 50593792
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 50593794
    cmpl-float v1, p2, v0

    .line 50593796
    if-nez v1, :cond_b

    .line 50593798
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50593801
    move-result p2

    .line 50593802
    goto :goto_12

    .line 50593803
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 50593805
    invoke-static {v1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50593808
    move-result p2

    .line 50593809
    float-to-int p2, p2

    .line 50593810
    :goto_12
    cmpl-float v0, p3, v0

    .line 50593812
    if-nez v0, :cond_1b

    .line 50593814
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50593817
    move-result p3

    .line 50593818
    goto :goto_22

    .line 50593819
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 50593821
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50593824
    move-result p3

    .line 50593825
    float-to-int p3, p3

    .line 50593826
    :goto_22
    const/4 v0, 0x0

    .line 50593827
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutParams(Landroid/view/View;FF)V
    .registers 6

    .prologue
    .line 50593792
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 50593793
    .line 50593794
    cmpl-float v1, p2, v0

    .line 50593795
    .line 50593796
    if-nez v1, :cond_b

    .line 50593797
    .line 50593798
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 50593799
    .line 50593800
    .line 50593801
    move-result p2

    .line 50593802
    goto :goto_12

    .line 50593803
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 50593804
    .line 50593805
    invoke-static {v1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    float-to-int p2, p2

    .line 50593810
    :goto_12
    cmpl-float v0, p3, v0

    .line 50593811
    .line 50593812
    if-nez v0, :cond_1b

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    goto :goto_22

    .line 50593819
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 50593820
    .line 50593821
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    float-to-int p3, p3

    .line 50593826
    :goto_22
    const/4 v0, 0x0

    .line 50593827
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method private updateLayoutParams(Landroid/view/View;FFFF)V
[MOD-CHANGED]
.method private updateLayoutParams(Landroid/view/View;FFFF)V
    .registers 8

    .prologue
    .line 84213760
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 84213762
    cmpl-float v1, p4, v0

    .line 84213764
    if-nez v1, :cond_b

    .line 84213766
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84213769
    move-result p4

    .line 84213770
    goto :goto_12

    .line 84213771
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213773
    invoke-static {v1, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213776
    move-result p4

    .line 84213777
    float-to-int p4, p4

    .line 84213778
    :goto_12
    cmpl-float v1, p2, v0

    .line 84213780
    if-nez v1, :cond_1b

    .line 84213782
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 84213785
    move-result p2

    .line 84213786
    goto :goto_22

    .line 84213787
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213789
    invoke-static {v1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213792
    move-result p2

    .line 84213793
    float-to-int p2, p2

    .line 84213794
    :goto_22
    cmpl-float v1, p5, v0

    .line 84213796
    if-nez v1, :cond_2b

    .line 84213798
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84213801
    move-result p5

    .line 84213802
    goto :goto_32

    .line 84213803
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213805
    invoke-static {v1, p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213808
    move-result p5

    .line 84213809
    float-to-int p5, p5

    .line 84213810
    :goto_32
    cmpl-float v0, p3, v0

    .line 84213812
    if-nez v0, :cond_3b

    .line 84213814
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84213817
    move-result p3

    .line 84213818
    goto :goto_42

    .line 84213819
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213821
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213824
    move-result p3

    .line 84213825
    float-to-int p3, p3

    .line 84213826
    :goto_42
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 84213829
    return-void
.end method

[INNER-ORIGINAL]
.method private updateLayoutParams(Landroid/view/View;FFFF)V
    .registers 8

    .prologue
    .line 84213760
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 84213761
    .line 84213762
    cmpl-float v1, p4, v0

    .line 84213763
    .line 84213764
    if-nez v1, :cond_b

    .line 84213765
    .line 84213766
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84213767
    .line 84213768
    .line 84213769
    move-result p4

    .line 84213770
    goto :goto_12

    .line 84213771
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213772
    .line 84213773
    invoke-static {v1, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p4

    .line 84213777
    float-to-int p4, p4

    .line 84213778
    :goto_12
    cmpl-float v1, p2, v0

    .line 84213779
    .line 84213780
    if-nez v1, :cond_1b

    .line 84213781
    .line 84213782
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 84213783
    .line 84213784
    .line 84213785
    move-result p2

    .line 84213786
    goto :goto_22

    .line 84213787
    :cond_1b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213788
    .line 84213789
    invoke-static {v1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p2

    .line 84213793
    float-to-int p2, p2

    .line 84213794
    :goto_22
    cmpl-float v1, p5, v0

    .line 84213795
    .line 84213796
    if-nez v1, :cond_2b

    .line 84213797
    .line 84213798
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result p5

    .line 84213802
    goto :goto_32

    .line 84213803
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213804
    .line 84213805
    invoke-static {v1, p5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p5

    .line 84213809
    float-to-int p5, p5

    .line 84213810
    :goto_32
    cmpl-float v0, p3, v0

    .line 84213811
    .line 84213812
    if-nez v0, :cond_3b

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84213815
    .line 84213816
    .line 84213817
    move-result p3

    .line 84213818
    goto :goto_42

    .line 84213819
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 84213820
    .line 84213821
    invoke-static {v0, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p3

    .line 84213825
    float-to-int p3, p3

    .line 84213826
    :goto_42
    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-void
.end method


.method public checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    instance-of v0, p1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 67305474
    if-eqz v0, :cond_17

    .line 67305476
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_17

    .line 67305482
    const v0, 0x7fffffff

    .line 67305485
    if-eq p4, v0, :cond_17

    .line 67305487
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67305490
    check-cast p1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 67305492
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/AutoEllipsizeTextView;->X(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67305472
    instance-of v0, p1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_17

    .line 67305475
    .line 67305476
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v0

    .line 67305480
    if-nez v0, :cond_17

    .line 67305481
    .line 67305482
    const v0, 0x7fffffff

    .line 67305483
    .line 67305484
    .line 67305485
    if-eq p4, v0, :cond_17

    .line 67305486
    .line 67305487
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67305488
    .line 67305489
    .line 67305490
    check-cast p1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 67305491
    .line 67305492
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/widget/AutoEllipsizeTextView;->X(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public create()Landroid/app/Dialog;
[MOD-CHANGED]
.method public create()Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 458756
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V

    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->getLayoutId()I

    .line 458766
    move-result v2

    .line 458767
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 458770
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isFullscreen:Z

    .line 458772
    if-eqz v2, :cond_2a

    .line 458774
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458777
    move-result-object v2

    .line 458778
    if-eqz v2, :cond_2a

    .line 458780
    const/16 v3, 0x400

    .line 458782
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 458785
    const/16 v3, 0x1006

    .line 458787
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458790
    move-result-object v2

    .line 458791
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 458794
    :cond_2a
    const v2, 0x7f1120ff

    .line 458797
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Landroid/view/ViewGroup;

    .line 458803
    const v3, 0x7f1113b3

    .line 458806
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458809
    move-result-object v3

    .line 458810
    check-cast v3, Landroid/widget/FrameLayout;

    .line 458812
    iput-object v3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleFl:Landroid/widget/FrameLayout;

    .line 458814
    const v3, 0x7f11019d

    .line 458817
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458820
    move-result-object v3

    .line 458821
    check-cast v3, Landroid/widget/TextView;

    .line 458823
    iput-object v3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 458825
    const v3, 0x7f111388

    .line 458828
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458831
    move-result-object v3

    .line 458832
    check-cast v3, Landroid/widget/TextView;

    .line 458834
    const v4, 0x7f111373

    .line 458837
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458840
    move-result-object v4

    .line 458841
    check-cast v4, Landroid/widget/TextView;

    .line 458843
    const v5, 0x7f11138a

    .line 458846
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458849
    move-result-object v5

    .line 458850
    check-cast v5, Landroid/widget/TextView;

    .line 458852
    const v6, 0x7f11219a

    .line 458855
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458858
    move-result-object v6

    .line 458859
    const v7, 0x7f111cb8

    .line 458862
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458865
    move-result-object v7

    .line 458866
    const v8, 0x7f11015a

    .line 458869
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458872
    move-result-object v8

    .line 458873
    const v9, 0x7f110231

    .line 458876
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458879
    move-result-object v10

    .line 458880
    check-cast v10, Landroid/view/ViewGroup;

    .line 458882
    iput-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 458884
    iget v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentBgResId:I

    .line 458886
    const/4 v12, -0x1

    .line 458887
    if-eq v11, v12, :cond_8c

    .line 458889
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 458892
    :cond_8c
    invoke-direct {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateDialogSize()V

    .line 458895
    iget-boolean v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isLandingPageBrightnessFit:Z

    .line 458897
    if-eqz v10, :cond_a1

    .line 458899
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 458901
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458904
    move-result-object v10

    .line 458905
    new-instance v11, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;

    .line 458907
    invoke-direct {v11, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;)V

    .line 458910
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458913
    :cond_a1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 458916
    move-result-object v10

    .line 458917
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 458920
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 458923
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 458925
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458928
    move-result v10

    .line 458929
    if-nez v10, :cond_be

    .line 458931
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 458933
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458936
    move-result v10

    .line 458937
    if-nez v10, :cond_be

    .line 458939
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458942
    :cond_be
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 458944
    if-eqz v6, :cond_cf

    .line 458946
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458948
    const/4 v10, -0x2

    .line 458949
    invoke-direct {v6, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458952
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleFl:Landroid/widget/FrameLayout;

    .line 458954
    iget-object v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 458956
    invoke-virtual {v10, v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458959
    :cond_cf
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 458961
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 458963
    iget-object v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 458965
    invoke-virtual {p0, v6, v10, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 458968
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 458970
    invoke-virtual {p0, v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 458973
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 458975
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->ellipsizeChar:Ljava/lang/String;

    .line 458977
    iget v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 458979
    invoke-virtual {p0, v3, v6, v10, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 458982
    iget v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxHeight:I

    .line 458984
    const v10, 0x7fffffff

    .line 458987
    if-eq v6, v10, :cond_f0

    .line 458989
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 458992
    :cond_f0
    iget v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 458994
    if-eqz v6, :cond_f7

    .line 458996
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458999
    :cond_f7
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 459001
    iget v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 459003
    invoke-virtual {p0, v4, v6, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 459006
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 459008
    iget v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 459010
    invoke-virtual {p0, v5, v6, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 459013
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 459015
    invoke-virtual {p0, v2, v6, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 459018
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;

    .line 459020
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V

    .line 459023
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459026
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$d;

    .line 459028
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$d;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V

    .line 459031
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459034
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 459036
    const/16 v4, 0x8

    .line 459038
    if-eqz v2, :cond_122

    .line 459040
    const/4 v2, 0x0

    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const/16 v2, 0x8

    .line 459044
    :goto_124
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459047
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;

    .line 459049
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V

    .line 459052
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459055
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showBottomMask:Z

    .line 459057
    if-eqz v2, :cond_178

    .line 459059
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459062
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 459064
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459067
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 459070
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 459072
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 459075
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459077
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 459079
    invoke-virtual {v6}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 459082
    move-result v6

    .line 459083
    if-eqz v6, :cond_151

    .line 459085
    const v6, 0x7f0d0daa

    .line 459088
    goto :goto_154

    .line 459089
    :cond_151
    const v6, 0x7f0d0dab

    .line 459092
    :goto_154
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459095
    move-result v4

    .line 459096
    const/4 v6, 0x3

    .line 459097
    new-array v6, v6, [I

    .line 459099
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459102
    move-result v7

    .line 459103
    aput v7, v6, v1

    .line 459105
    const/16 v1, 0xff

    .line 459107
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459110
    move-result v7

    .line 459111
    const/4 v10, 0x1

    .line 459112
    aput v7, v6, v10

    .line 459114
    const/4 v7, 0x2

    .line 459115
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459118
    move-result v1

    .line 459119
    aput v1, v6, v7

    .line 459121
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 459124
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459127
    goto :goto_17b

    .line 459128
    :cond_178
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459131
    :goto_17b
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 459133
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459136
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 459138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459141
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 459143
    if-eqz v1, :cond_18c

    .line 459145
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459148
    :cond_18c
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 459150
    if-eqz v1, :cond_193

    .line 459152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459155
    :cond_193
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 459157
    if-eqz v1, :cond_19a

    .line 459159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459162
    :cond_19a
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->hideStatusBar:Z

    .line 459164
    if-eqz v1, :cond_1a1

    .line 459166
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->hideStatusBar()V

    .line 459169
    :cond_1a1
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorLight:I

    .line 459171
    if-eq v1, v12, :cond_1b0

    .line 459173
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 459175
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459177
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459180
    move-result v1

    .line 459181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459184
    :cond_1b0
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorLight:I

    .line 459186
    if-eq v1, v12, :cond_1bd

    .line 459188
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459190
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459193
    move-result v1

    .line 459194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459197
    :cond_1bd
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorLight:I

    .line 459199
    if-eq v1, v12, :cond_1ca

    .line 459201
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459203
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459206
    move-result v1

    .line 459207
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459210
    :cond_1ca
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459213
    move-result-object v1

    .line 459214
    check-cast v1, Landroid/view/ViewGroup;

    .line 459216
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateNightMode(Landroid/view/ViewGroup;)V

    .line 459219
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create()Landroid/app/Dialog;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 458755
    .line 458756
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$a;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V

    .line 458757
    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->getLayoutId()I

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 458768
    .line 458769
    .line 458770
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isFullscreen:Z

    .line 458771
    .line 458772
    if-eqz v2, :cond_2a

    .line 458773
    .line 458774
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    if-eqz v2, :cond_2a

    .line 458779
    .line 458780
    const/16 v3, 0x400

    .line 458781
    .line 458782
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 458783
    .line 458784
    .line 458785
    const/16 v3, 0x1006

    .line 458786
    .line 458787
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v2

    .line 458791
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 458792
    .line 458793
    .line 458794
    :cond_2a
    const v2, 0x7f1120ff

    .line 458795
    .line 458796
    .line 458797
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Landroid/view/ViewGroup;

    .line 458802
    .line 458803
    const v3, 0x7f1113b3

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    check-cast v3, Landroid/widget/FrameLayout;

    .line 458811
    .line 458812
    iput-object v3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleFl:Landroid/widget/FrameLayout;

    .line 458813
    .line 458814
    const v3, 0x7f11019d

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v3

    .line 458821
    check-cast v3, Landroid/widget/TextView;

    .line 458822
    .line 458823
    iput-object v3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 458824
    .line 458825
    const v3, 0x7f111388

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v3

    .line 458832
    check-cast v3, Landroid/widget/TextView;

    .line 458833
    .line 458834
    const v4, 0x7f111373

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v4

    .line 458841
    check-cast v4, Landroid/widget/TextView;

    .line 458842
    .line 458843
    const v5, 0x7f11138a

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    check-cast v5, Landroid/widget/TextView;

    .line 458851
    .line 458852
    const v6, 0x7f11219a

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v6

    .line 458859
    const v7, 0x7f111cb8

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v7

    .line 458866
    const v8, 0x7f11015a

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v8

    .line 458873
    const v9, 0x7f110231

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v10

    .line 458880
    check-cast v10, Landroid/view/ViewGroup;

    .line 458881
    .line 458882
    iput-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 458883
    .line 458884
    iget v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentBgResId:I

    .line 458885
    .line 458886
    const/4 v12, -0x1

    .line 458887
    if-eq v11, v12, :cond_8c

    .line 458888
    .line 458889
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    invoke-direct {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateDialogSize()V

    .line 458893
    .line 458894
    .line 458895
    iget-boolean v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isLandingPageBrightnessFit:Z

    .line 458896
    .line 458897
    if-eqz v10, :cond_a1

    .line 458898
    .line 458899
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 458900
    .line 458901
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v10

    .line 458905
    new-instance v11, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;

    .line 458906
    .line 458907
    invoke-direct {v11, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$b;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;)V

    .line 458908
    .line 458909
    .line 458910
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v10

    .line 458917
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 458921
    .line 458922
    .line 458923
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 458924
    .line 458925
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458926
    .line 458927
    .line 458928
    move-result v10

    .line 458929
    if-nez v10, :cond_be

    .line 458930
    .line 458931
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 458932
    .line 458933
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458934
    .line 458935
    .line 458936
    move-result v10

    .line 458937
    if-nez v10, :cond_be

    .line 458938
    .line 458939
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 458943
    .line 458944
    if-eqz v6, :cond_cf

    .line 458945
    .line 458946
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 458947
    .line 458948
    const/4 v10, -0x2

    .line 458949
    invoke-direct {v6, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458950
    .line 458951
    .line 458952
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleFl:Landroid/widget/FrameLayout;

    .line 458953
    .line 458954
    iget-object v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 458955
    .line 458956
    invoke-virtual {v10, v11, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458957
    .line 458958
    .line 458959
    :cond_cf
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 458960
    .line 458961
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 458962
    .line 458963
    iget-object v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 458964
    .line 458965
    invoke-virtual {p0, v6, v10, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 458966
    .line 458967
    .line 458968
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 458969
    .line 458970
    invoke-virtual {p0, v3, v6}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 458971
    .line 458972
    .line 458973
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 458974
    .line 458975
    iget-object v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->ellipsizeChar:Ljava/lang/String;

    .line 458976
    .line 458977
    iget v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 458978
    .line 458979
    invoke-virtual {p0, v3, v6, v10, v11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->checkMessageAutoEllipsize(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 458980
    .line 458981
    .line 458982
    iget v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxHeight:I

    .line 458983
    .line 458984
    const v10, 0x7fffffff

    .line 458985
    .line 458986
    .line 458987
    if-eq v6, v10, :cond_f0

    .line 458988
    .line 458989
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 458990
    .line 458991
    .line 458992
    :cond_f0
    iget v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 458993
    .line 458994
    if-eqz v6, :cond_f7

    .line 458995
    .line 458996
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 459000
    .line 459001
    iget v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 459002
    .line 459003
    invoke-virtual {p0, v4, v6, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 459007
    .line 459008
    iget v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 459009
    .line 459010
    invoke-virtual {p0, v5, v6, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 459011
    .line 459012
    .line 459013
    iget-object v6, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 459014
    .line 459015
    invoke-virtual {p0, v2, v6, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;

    .line 459019
    .line 459020
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$c;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459024
    .line 459025
    .line 459026
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$d;

    .line 459027
    .line 459028
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$d;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459032
    .line 459033
    .line 459034
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 459035
    .line 459036
    const/16 v4, 0x8

    .line 459037
    .line 459038
    if-eqz v2, :cond_122

    .line 459039
    .line 459040
    const/4 v2, 0x0

    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const/16 v2, 0x8

    .line 459043
    .line 459044
    :goto_124
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 459045
    .line 459046
    .line 459047
    new-instance v2, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;

    .line 459048
    .line 459049
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder$e;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Lcom/dragon/read/widget/ConfirmDialogBuilder$a;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459053
    .line 459054
    .line 459055
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showBottomMask:Z

    .line 459056
    .line 459057
    if-eqz v2, :cond_178

    .line 459058
    .line 459059
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459060
    .line 459061
    .line 459062
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 459063
    .line 459064
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 459068
    .line 459069
    .line 459070
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 459071
    .line 459072
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459076
    .line 459077
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 459078
    .line 459079
    invoke-virtual {v6}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 459080
    .line 459081
    .line 459082
    move-result v6

    .line 459083
    if-eqz v6, :cond_151

    .line 459084
    .line 459085
    const v6, 0x7f0d0daa

    .line 459086
    .line 459087
    .line 459088
    goto :goto_154

    .line 459089
    :cond_151
    const v6, 0x7f0d0dab

    .line 459090
    .line 459091
    .line 459092
    :goto_154
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459093
    .line 459094
    .line 459095
    move-result v4

    .line 459096
    const/4 v6, 0x3

    .line 459097
    new-array v6, v6, [I

    .line 459098
    .line 459099
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459100
    .line 459101
    .line 459102
    move-result v7

    .line 459103
    aput v7, v6, v1

    .line 459104
    .line 459105
    const/16 v1, 0xff

    .line 459106
    .line 459107
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459108
    .line 459109
    .line 459110
    move-result v7

    .line 459111
    const/4 v10, 0x1

    .line 459112
    aput v7, v6, v10

    .line 459113
    .line 459114
    const/4 v7, 0x2

    .line 459115
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459116
    .line 459117
    .line 459118
    move-result v1

    .line 459119
    aput v1, v6, v7

    .line 459120
    .line 459121
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459125
    .line 459126
    .line 459127
    goto :goto_17b

    .line 459128
    :cond_178
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459129
    .line 459130
    .line 459131
    :goto_17b
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 459132
    .line 459133
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459134
    .line 459135
    .line 459136
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 459137
    .line 459138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459139
    .line 459140
    .line 459141
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 459142
    .line 459143
    if-eqz v1, :cond_18c

    .line 459144
    .line 459145
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459146
    .line 459147
    .line 459148
    :cond_18c
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 459149
    .line 459150
    if-eqz v1, :cond_193

    .line 459151
    .line 459152
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 459156
    .line 459157
    if-eqz v1, :cond_19a

    .line 459158
    .line 459159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459160
    .line 459161
    .line 459162
    :cond_19a
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->hideStatusBar:Z

    .line 459163
    .line 459164
    if-eqz v1, :cond_1a1

    .line 459165
    .line 459166
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->hideStatusBar()V

    .line 459167
    .line 459168
    .line 459169
    :cond_1a1
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorLight:I

    .line 459170
    .line 459171
    if-eq v1, v12, :cond_1b0

    .line 459172
    .line 459173
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleView:Landroid/widget/TextView;

    .line 459174
    .line 459175
    iget-object v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459176
    .line 459177
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459178
    .line 459179
    .line 459180
    move-result v1

    .line 459181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459182
    .line 459183
    .line 459184
    :cond_1b0
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorLight:I

    .line 459185
    .line 459186
    if-eq v1, v12, :cond_1bd

    .line 459187
    .line 459188
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459189
    .line 459190
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459191
    .line 459192
    .line 459193
    move-result v1

    .line 459194
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459195
    .line 459196
    .line 459197
    :cond_1bd
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorLight:I

    .line 459198
    .line 459199
    if-eq v1, v12, :cond_1ca

    .line 459200
    .line 459201
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 459202
    .line 459203
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459204
    .line 459205
    .line 459206
    move-result v1

    .line 459207
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459208
    .line 459209
    .line 459210
    :cond_1ca
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459211
    .line 459212
    .line 459213
    move-result-object v1

    .line 459214
    check-cast v1, Landroid/view/ViewGroup;

    .line 459215
    .line 459216
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateNightMode(Landroid/view/ViewGroup;)V

    .line 459217
    .line 459218
    .line 459219
    return-object v0
.end method


.method public forceDarkMode()V
[MOD-CHANGED]
.method public forceDarkMode()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode:Z

    .line 65539
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public forceDarkMode()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode:Z

    .line 65538
    .line 65539
    iput v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 65540
    .line 65541
    return-void
.end method


.method public getLayoutId()I
[MOD-CHANGED]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const v0, 0x7f05077c

    .line 131079
    return v0

    .line 131080
    :cond_8
    const v0, 0x7f05077b

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const v0, 0x7f05077c

    .line 131077
    .line 131078
    .line 131079
    return v0

    .line 131080
    :cond_8
    const v0, 0x7f05077b

    .line 131081
    .line 131082
    .line 131083
    return v0
.end method


.method public isHighContrastText(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public isHighContrastText(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public isHighContrastText(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public newCreate()Landroid/app/Dialog;
[MOD-CHANGED]
.method public newCreate()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newCreate()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$f;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public newShow()Landroid/app/Dialog;
[MOD-CHANGED]
.method public newShow()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newShow()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public performChangeLayout(Landroid/view/ViewGroup;II)V
[MOD-CHANGED]
.method public performChangeLayout(Landroid/view/ViewGroup;II)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_7

    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    const/4 v2, 0x0

    .line 50659337
    if-nez p2, :cond_11

    .line 50659339
    const/high16 p2, 0x41800000    # 16.0f

    .line 50659341
    invoke-direct {p0, p1, v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659344
    goto :goto_65

    .line 50659345
    :cond_11
    const/high16 v3, 0x41d00000    # 26.0f

    .line 50659347
    const/4 v4, 0x2

    .line 50659348
    if-lt p2, v4, :cond_21

    .line 50659350
    if-nez p3, :cond_21

    .line 50659352
    if-eqz v0, :cond_1b

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/high16 v2, 0x41d00000    # 26.0f

    .line 50659357
    :goto_1d
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659360
    goto :goto_65

    .line 50659361
    :cond_21
    if-ne p2, v1, :cond_30

    .line 50659363
    if-nez p3, :cond_30

    .line 50659365
    const/high16 p2, 0x420c0000    # 35.0f

    .line 50659367
    if-eqz v0, :cond_2a

    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const/high16 v2, 0x420c0000    # 35.0f

    .line 50659372
    :goto_2c
    invoke-direct {p0, p1, v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659375
    goto :goto_65

    .line 50659376
    :cond_30
    if-ne p2, v1, :cond_3d

    .line 50659378
    if-ne p3, v1, :cond_3d

    .line 50659380
    if-eqz v0, :cond_37

    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const/high16 v2, 0x41d00000    # 26.0f

    .line 50659385
    :goto_39
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659388
    goto :goto_65

    .line 50659389
    :cond_3d
    const/high16 v3, 0x42000000    # 32.0f

    .line 50659391
    if-ne p2, v1, :cond_4c

    .line 50659393
    if-lt p3, v4, :cond_4c

    .line 50659395
    if-eqz v0, :cond_46

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659400
    :goto_48
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659403
    goto :goto_65

    .line 50659404
    :cond_4c
    if-ne p2, v4, :cond_59

    .line 50659406
    if-lt p3, v4, :cond_59

    .line 50659408
    if-eqz v0, :cond_53

    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659413
    :goto_55
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659416
    goto :goto_65

    .line 50659417
    :cond_59
    if-ne p2, v4, :cond_65

    .line 50659419
    if-ne p3, v1, :cond_65

    .line 50659421
    if-eqz v0, :cond_60

    .line 50659423
    goto :goto_62

    .line 50659424
    :cond_60
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659426
    :goto_62
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659429
    :cond_65
    :goto_65
    iget-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->textLayoutVerticalPadding:Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 50659431
    if-eqz p2, :cond_72

    .line 50659433
    iget p3, p2, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;->a:I

    .line 50659435
    int-to-float p3, p3

    .line 50659436
    iget p2, p2, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;->b:I

    .line 50659438
    int-to-float p2, p2

    .line 50659439
    invoke-direct {p0, p1, p3, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659442
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public performChangeLayout(Landroid/view/ViewGroup;II)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-eqz v0, :cond_7

    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    goto :goto_8

    .line 50659335
    :cond_7
    const/4 v0, 0x0

    .line 50659336
    :goto_8
    const/4 v2, 0x0

    .line 50659337
    if-nez p2, :cond_11

    .line 50659338
    .line 50659339
    const/high16 p2, 0x41800000    # 16.0f

    .line 50659340
    .line 50659341
    invoke-direct {p0, p1, v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659342
    .line 50659343
    .line 50659344
    goto :goto_65

    .line 50659345
    :cond_11
    const/high16 v3, 0x41d00000    # 26.0f

    .line 50659346
    .line 50659347
    const/4 v4, 0x2

    .line 50659348
    if-lt p2, v4, :cond_21

    .line 50659349
    .line 50659350
    if-nez p3, :cond_21

    .line 50659351
    .line 50659352
    if-eqz v0, :cond_1b

    .line 50659353
    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/high16 v2, 0x41d00000    # 26.0f

    .line 50659356
    .line 50659357
    :goto_1d
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_65

    .line 50659361
    :cond_21
    if-ne p2, v1, :cond_30

    .line 50659362
    .line 50659363
    if-nez p3, :cond_30

    .line 50659364
    .line 50659365
    const/high16 p2, 0x420c0000    # 35.0f

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_2c

    .line 50659370
    :cond_2a
    const/high16 v2, 0x420c0000    # 35.0f

    .line 50659371
    .line 50659372
    :goto_2c
    invoke-direct {p0, p1, v2, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_65

    .line 50659376
    :cond_30
    if-ne p2, v1, :cond_3d

    .line 50659377
    .line 50659378
    if-ne p3, v1, :cond_3d

    .line 50659379
    .line 50659380
    if-eqz v0, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_39

    .line 50659383
    :cond_37
    const/high16 v2, 0x41d00000    # 26.0f

    .line 50659384
    .line 50659385
    :goto_39
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_65

    .line 50659389
    :cond_3d
    const/high16 v3, 0x42000000    # 32.0f

    .line 50659390
    .line 50659391
    if-ne p2, v1, :cond_4c

    .line 50659392
    .line 50659393
    if-lt p3, v4, :cond_4c

    .line 50659394
    .line 50659395
    if-eqz v0, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659399
    .line 50659400
    :goto_48
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_65

    .line 50659404
    :cond_4c
    if-ne p2, v4, :cond_59

    .line 50659405
    .line 50659406
    if-lt p3, v4, :cond_59

    .line 50659407
    .line 50659408
    if-eqz v0, :cond_53

    .line 50659409
    .line 50659410
    goto :goto_55

    .line 50659411
    :cond_53
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659412
    .line 50659413
    :goto_55
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_65

    .line 50659417
    :cond_59
    if-ne p2, v4, :cond_65

    .line 50659418
    .line 50659419
    if-ne p3, v1, :cond_65

    .line 50659420
    .line 50659421
    if-eqz v0, :cond_60

    .line 50659422
    .line 50659423
    goto :goto_62

    .line 50659424
    :cond_60
    const/high16 v2, 0x42000000    # 32.0f

    .line 50659425
    .line 50659426
    :goto_62
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    iget-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->textLayoutVerticalPadding:Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 50659430
    .line 50659431
    if-eqz p2, :cond_72

    .line 50659432
    .line 50659433
    iget p3, p2, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;->a:I

    .line 50659434
    .line 50659435
    int-to-float p3, p3

    .line 50659436
    iget p2, p2, Lcom/dragon/read/widget/ConfirmDialogBuilder$i;->b:I

    .line 50659437
    .line 50659438
    int-to-float p2, p2

    .line 50659439
    invoke-direct {p0, p1, p3, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->updateLayoutParams(Landroid/view/View;FF)V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    return-void
.end method


.method public remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p1, :cond_3

    .line 50462722
    return-void

    .line 50462723
    :cond_3
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;

    .line 50462725
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 50462728
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public remeasureLayout(Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 50462720
    if-nez p1, :cond_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :cond_3
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder$g;-><init>(Lcom/dragon/read/widget/ConfirmDialogBuilder;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->actionListener:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->actionListener:Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelOutside:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isCancelable:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->closeIconClickListener:Landroid/view/View$OnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->closeIconClickListener:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmClickListener:Landroid/view/View$OnClickListener;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmText:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmClickListener:Landroid/view/View$OnClickListener;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConfirmTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmButtonStyle:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmClickListener:Landroid/view/View$OnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->confirmClickListener:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentBgResId:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setContentBgResId(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentBgResId:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomTitleView(Landroid/view/View;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->customTitleView:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDialogWidth(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setDialogWidth(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDialogWidth(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dialogWidth:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->dismissAuto:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHideStatusBar(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setHideStatusBar(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->hideStatusBar:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHideStatusBar(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->hideStatusBar:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsFullscreen(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setIsFullscreen(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isFullscreen:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsFullscreen(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isFullscreen:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setLandingPageBrightnessFit(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setLandingPageBrightnessFit(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isLandingPageBrightnessFit:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLandingPageBrightnessFit(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isLandingPageBrightnessFit:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->maxTitleLine:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxTitleLine(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->maxTitleLine:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->ellipsizeChar:Ljava/lang/String;

    .line 50397188
    iput p3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->message:Ljava/lang/CharSequence;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->ellipsizeChar:Ljava/lang/String;

    .line 50397187
    .line 50397188
    iput p3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxLines:I

    .line 50397189
    .line 50397190
    return-object p0
.end method


.method public setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessageGravity(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageGravity:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessageMaxHeight(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMessageMaxHeight(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxHeight:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessageMaxHeight(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageMaxHeight:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessageTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setMessageTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorLight:I

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessageTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorLight:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeClickListener:Landroid/view/View$OnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeClickListener:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeClickListener:Landroid/view/View$OnClickListener;

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeText:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeClickListener:Landroid/view/View$OnClickListener;

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorLight:I

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorLight:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeTextStyle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeButtonStyle:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public setSupportScale(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setSupportScale(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSupportScale(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->enableScale:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->textLayoutVerticalPadding:Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->textLayoutVerticalPadding:Lcom/dragon/read/widget/ConfirmDialogBuilder$i;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
[MOD-CHANGED]
.method public setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_f

    .line 50528265
    const/16 p2, 0x8

    .line 50528267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528270
    goto :goto_19

    .line 50528271
    :cond_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528274
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextButtonStyle(Landroid/widget/TextView;I)V

    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528281
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_3

    .line 50528257
    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_f

    .line 50528264
    .line 50528265
    const/16 p2, 0x8

    .line 50528266
    .line 50528267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_19

    .line 50528271
    :cond_f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-direct {p0, p1, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextButtonStyle(Landroid/widget/TextView;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    const/4 p2, 0x0

    .line 50528278
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method


.method public setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->title:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorLight:I

    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitleTextColor(II)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorLight:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 33619971
    .line 33619972
    return-object p0
.end method


.method public setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result p3

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    if-eqz p3, :cond_10

    .line 50593799
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593802
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593804
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593807
    goto :goto_18

    .line 50593808
    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593811
    const/high16 p3, 0x41900000    # 18.0f

    .line 50593813
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593816
    :goto_18
    iget p3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->maxTitleLine:I

    .line 50593818
    if-lez p3, :cond_1f

    .line 50593820
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593823
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public setTitleViewWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p3

    .line 50593796
    const/4 v0, 0x2

    .line 50593797
    if-eqz p3, :cond_10

    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593800
    .line 50593801
    .line 50593802
    const/high16 p3, 0x41800000    # 16.0f

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_18

    .line 50593808
    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/high16 p3, 0x41900000    # 18.0f

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50593814
    .line 50593815
    .line 50593816
    :goto_18
    iget p3, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->maxTitleLine:I

    .line 50593817
    .line 50593818
    if-lez p3, :cond_1f

    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextWithVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public show()Landroid/app/Dialog;
[MOD-CHANGED]
.method public show()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public show()Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public showBottomMask(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public showBottomMask(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showBottomMask:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showBottomMask(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showBottomMask:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
[MOD-CHANGED]
.method public showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public showEnterAnimation()V
[MOD-CHANGED]
.method public showEnterAnimation()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0700c9

    .line 196615
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public showEnterAnimation()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0700c9

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->contentView:Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public updateNightMode(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public updateNightMode(Landroid/view/ViewGroup;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17235973
    move-result v1

    .line 17235974
    if-nez v1, :cond_d

    .line 17235976
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode:Z

    .line 17235978
    if-nez v1, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v3, -0x1

    .line 17235985
    if-ne v1, v3, :cond_29

    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17235989
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17235992
    move-result-object v1

    .line 17235993
    sget-object v4, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17235995
    if-ne v1, v4, :cond_20

    .line 17235997
    iput v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17235999
    goto :goto_29

    .line 17236000
    :cond_20
    sget-object v4, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17236002
    if-ne v1, v4, :cond_28

    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    return-void

    .line 17236009
    :cond_29
    :goto_29
    const v1, 0x7f1120ff

    .line 17236012
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v1

    .line 17236016
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236018
    const v4, 0x7f11019d

    .line 17236021
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Landroid/widget/TextView;

    .line 17236027
    const v5, 0x7f111388

    .line 17236030
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236033
    move-result-object v1

    .line 17236034
    check-cast v1, Landroid/widget/TextView;

    .line 17236036
    const v5, 0x7f111373

    .line 17236039
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Landroid/widget/TextView;

    .line 17236045
    const v6, 0x7f11138a

    .line 17236048
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Landroid/widget/TextView;

    .line 17236054
    const v7, 0x7f11219a

    .line 17236057
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236060
    move-result-object v7

    .line 17236061
    const v8, 0x7f1112fd

    .line 17236064
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236067
    move-result-object v8

    .line 17236068
    const v9, 0x7f111cb8

    .line 17236071
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object v9

    .line 17236075
    check-cast v9, Landroid/widget/ImageView;

    .line 17236077
    const v10, 0x7f110231

    .line 17236080
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v10

    .line 17236084
    const v11, 0x7f11023e

    .line 17236087
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object p1

    .line 17236091
    iget v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17236093
    const v12, 0x7f0d0014

    .line 17236096
    if-nez v11, :cond_e8

    .line 17236098
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236103
    iget v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 17236105
    if-eq v2, v3, :cond_8c

    .line 17236107
    goto :goto_97

    .line 17236108
    :cond_8c
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236110
    if-eqz v2, :cond_94

    .line 17236112
    const v2, 0x7f0d0014

    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    const v2, 0x7f0d0df4

    .line 17236119
    :goto_97
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236122
    move-result v0

    .line 17236123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236128
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 17236130
    const v2, 0x7f0d0df6

    .line 17236133
    if-eq v1, v3, :cond_a8

    .line 17236135
    goto :goto_b3

    .line 17236136
    :cond_a8
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236138
    if-eqz v1, :cond_b0

    .line 17236140
    const v1, 0x7f0d0014

    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const v1, 0x7f0d0df6

    .line 17236147
    :goto_b3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236150
    move-result v0

    .line 17236151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236156
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 17236158
    if-eq v1, v3, :cond_c2

    .line 17236160
    move v12, v1

    .line 17236161
    goto :goto_ca

    .line 17236162
    :cond_c2
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236164
    if-eqz v1, :cond_c7

    .line 17236166
    goto :goto_ca

    .line 17236167
    :cond_c7
    const v12, 0x7f0d0df6

    .line 17236170
    :goto_ca
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236173
    move-result v0

    .line 17236174
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236179
    const v1, 0x7f0d0df2

    .line 17236182
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236185
    move-result v0

    .line 17236186
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236191
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236194
    move-result v0

    .line 17236195
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236198
    goto/16 :goto_1a5

    .line 17236200
    :cond_e8
    const/16 v2, 0x8

    .line 17236202
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236205
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236208
    move-result-object v2

    .line 17236209
    iget-object v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236211
    const v11, 0x7f0d0daa

    .line 17236214
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236217
    move-result v8

    .line 17236218
    iget-object v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236220
    invoke-virtual {v0, v2, v11, v8}, Lcom/dragon/read/base/depend/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236229
    const v8, 0x7f021026

    .line 17236232
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236235
    move-result-object v2

    .line 17236236
    iget-object v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236238
    iget-boolean v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236240
    if-eqz v10, :cond_116

    .line 17236242
    const v10, 0x7f0d0014

    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    const v10, 0x7f0d0def

    .line 17236249
    :goto_119
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236252
    move-result v10

    .line 17236253
    invoke-virtual {v0, v2, v8, v10}, Lcom/dragon/read/base/depend/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236260
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236262
    iget v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 17236264
    const v9, 0x7f0d0df5

    .line 17236267
    if-eq v8, v3, :cond_12e

    .line 17236269
    goto :goto_139

    .line 17236270
    :cond_12e
    iget-boolean v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236272
    if-eqz v8, :cond_136

    .line 17236274
    const v8, 0x7f0d0014

    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    const v8, 0x7f0d0df5

    .line 17236281
    :goto_139
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236284
    move-result v8

    .line 17236285
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236288
    move-result v2

    .line 17236289
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236294
    iget v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 17236296
    if-eq v4, v3, :cond_14b

    .line 17236298
    goto :goto_156

    .line 17236299
    :cond_14b
    iget-boolean v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236301
    if-eqz v4, :cond_153

    .line 17236303
    const v4, 0x7f0d0014

    .line 17236306
    goto :goto_156

    .line 17236307
    :cond_153
    const v4, 0x7f0d0df3

    .line 17236310
    :goto_156
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236313
    move-result v4

    .line 17236314
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236317
    move-result v2

    .line 17236318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236321
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236323
    iget v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 17236325
    if-eq v2, v3, :cond_169

    .line 17236327
    move v9, v2

    .line 17236328
    goto :goto_170

    .line 17236329
    :cond_169
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236331
    if-eqz v2, :cond_170

    .line 17236333
    const v9, 0x7f0d0014

    .line 17236336
    :cond_170
    :goto_170
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236339
    move-result v2

    .line 17236340
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236343
    move-result v1

    .line 17236344
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236347
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236349
    const v2, 0x7f0d0df1

    .line 17236352
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236355
    move-result v1

    .line 17236356
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236359
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236361
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236364
    move-result v1

    .line 17236365
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236368
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236370
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236372
    if-eqz v1, :cond_197

    .line 17236374
    goto :goto_19a

    .line 17236375
    :cond_197
    const v12, 0x7f0d002a

    .line 17236378
    :goto_19a
    invoke-virtual {v0, v12, p1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236381
    move-result v0

    .line 17236382
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236385
    move-result p1

    .line 17236386
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236389
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public updateNightMode(Landroid/view/ViewGroup;)V
    .registers 15

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-nez v1, :cond_d

    .line 17235975
    .line 17235976
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->forceDarkMode:Z

    .line 17235977
    .line 17235978
    if-nez v1, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17235982
    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    const/4 v3, -0x1

    .line 17235985
    if-ne v1, v3, :cond_29

    .line 17235986
    .line 17235987
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17235988
    .line 17235989
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/depend/a;->g(Landroid/content/Context;)Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    sget-object v4, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->MASK_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17235994
    .line 17235995
    if-ne v1, v4, :cond_20

    .line 17235996
    .line 17235997
    iput v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17235998
    .line 17235999
    goto :goto_29

    .line 17236000
    :cond_20
    sget-object v4, Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;->AVAILABLE_MODE:Lcom/dragon/read/base/depend/ISkinDepend$SkinMode;

    .line 17236001
    .line 17236002
    if-ne v1, v4, :cond_28

    .line 17236003
    .line 17236004
    const/4 v1, 0x1

    .line 17236005
    iput v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17236006
    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    return-void

    .line 17236009
    :cond_29
    :goto_29
    const v1, 0x7f1120ff

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236017
    .line 17236018
    const v4, 0x7f11019d

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    check-cast v4, Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    const v5, 0x7f111388

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    check-cast v1, Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    const v5, 0x7f111373

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    check-cast v5, Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    const v6, 0x7f11138a

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Landroid/widget/TextView;

    .line 17236053
    .line 17236054
    const v7, 0x7f11219a

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    const v8, 0x7f1112fd

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v8

    .line 17236068
    const v9, 0x7f111cb8

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v9

    .line 17236075
    check-cast v9, Landroid/widget/ImageView;

    .line 17236076
    .line 17236077
    const v10, 0x7f110231

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    const v11, 0x7f11023e

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    iget v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->darkModeType:I

    .line 17236092
    .line 17236093
    const v12, 0x7f0d0014

    .line 17236094
    .line 17236095
    .line 17236096
    if-nez v11, :cond_e8

    .line 17236097
    .line 17236098
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236102
    .line 17236103
    iget v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 17236104
    .line 17236105
    if-eq v2, v3, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_97

    .line 17236108
    :cond_8c
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236109
    .line 17236110
    if-eqz v2, :cond_94

    .line 17236111
    .line 17236112
    const v2, 0x7f0d0014

    .line 17236113
    .line 17236114
    .line 17236115
    goto :goto_97

    .line 17236116
    :cond_94
    const v2, 0x7f0d0df4

    .line 17236117
    .line 17236118
    .line 17236119
    :goto_97
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236127
    .line 17236128
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 17236129
    .line 17236130
    const v2, 0x7f0d0df6

    .line 17236131
    .line 17236132
    .line 17236133
    if-eq v1, v3, :cond_a8

    .line 17236134
    .line 17236135
    goto :goto_b3

    .line 17236136
    :cond_a8
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236137
    .line 17236138
    if-eqz v1, :cond_b0

    .line 17236139
    .line 17236140
    const v1, 0x7f0d0014

    .line 17236141
    .line 17236142
    .line 17236143
    goto :goto_b3

    .line 17236144
    :cond_b0
    const v1, 0x7f0d0df6

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v0

    .line 17236151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236155
    .line 17236156
    iget v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 17236157
    .line 17236158
    if-eq v1, v3, :cond_c2

    .line 17236159
    .line 17236160
    move v12, v1

    .line 17236161
    goto :goto_ca

    .line 17236162
    :cond_c2
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236163
    .line 17236164
    if-eqz v1, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_ca

    .line 17236167
    :cond_c7
    const v12, 0x7f0d0df6

    .line 17236168
    .line 17236169
    .line 17236170
    :goto_ca
    invoke-static {v0, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v0

    .line 17236174
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236175
    .line 17236176
    .line 17236177
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236178
    .line 17236179
    const v1, 0x7f0d0df2

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object v0, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236190
    .line 17236191
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v0

    .line 17236195
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto/16 :goto_1a5

    .line 17236199
    .line 17236200
    :cond_e8
    const/16 v2, 0x8

    .line 17236201
    .line 17236202
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    iget-object v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236210
    .line 17236211
    const v11, 0x7f0d0daa

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v8

    .line 17236218
    iget-object v11, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v2, v11, v8}, Lcom/dragon/read/base/depend/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v2

    .line 17236224
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236228
    .line 17236229
    const v8, 0x7f021026

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    iget-object v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236237
    .line 17236238
    iget-boolean v10, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236239
    .line 17236240
    if-eqz v10, :cond_116

    .line 17236241
    .line 17236242
    const v10, 0x7f0d0014

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_119

    .line 17236246
    :cond_116
    const v10, 0x7f0d0def

    .line 17236247
    .line 17236248
    .line 17236249
    :goto_119
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v10

    .line 17236253
    invoke-virtual {v0, v2, v8, v10}, Lcom/dragon/read/base/depend/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236261
    .line 17236262
    iget v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->titleTextColorDark:I

    .line 17236263
    .line 17236264
    const v9, 0x7f0d0df5

    .line 17236265
    .line 17236266
    .line 17236267
    if-eq v8, v3, :cond_12e

    .line 17236268
    .line 17236269
    goto :goto_139

    .line 17236270
    :cond_12e
    iget-boolean v8, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236271
    .line 17236272
    if-eqz v8, :cond_136

    .line 17236273
    .line 17236274
    const v8, 0x7f0d0014

    .line 17236275
    .line 17236276
    .line 17236277
    goto :goto_139

    .line 17236278
    :cond_136
    const v8, 0x7f0d0df5

    .line 17236279
    .line 17236280
    .line 17236281
    :goto_139
    invoke-virtual {v0, v8, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v8

    .line 17236285
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v2

    .line 17236289
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    iget-object v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236293
    .line 17236294
    iget v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->messageTextColorDark:I

    .line 17236295
    .line 17236296
    if-eq v4, v3, :cond_14b

    .line 17236297
    .line 17236298
    goto :goto_156

    .line 17236299
    :cond_14b
    iget-boolean v4, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236300
    .line 17236301
    if-eqz v4, :cond_153

    .line 17236302
    .line 17236303
    const v4, 0x7f0d0014

    .line 17236304
    .line 17236305
    .line 17236306
    goto :goto_156

    .line 17236307
    :cond_153
    const v4, 0x7f0d0df3

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v4

    .line 17236314
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v2

    .line 17236318
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236322
    .line 17236323
    iget v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->negativeTextColorDark:I

    .line 17236324
    .line 17236325
    if-eq v2, v3, :cond_169

    .line 17236326
    .line 17236327
    move v9, v2

    .line 17236328
    goto :goto_170

    .line 17236329
    :cond_169
    iget-boolean v2, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236330
    .line 17236331
    if-eqz v2, :cond_170

    .line 17236332
    .line 17236333
    const v9, 0x7f0d0014

    .line 17236334
    .line 17236335
    .line 17236336
    :cond_170
    :goto_170
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v2

    .line 17236340
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v1

    .line 17236344
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236345
    .line 17236346
    .line 17236347
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236348
    .line 17236349
    const v2, 0x7f0d0df1

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236357
    .line 17236358
    .line 17236359
    iget-object v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236360
    .line 17236361
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236362
    .line 17236363
    .line 17236364
    move-result v1

    .line 17236365
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236366
    .line 17236367
    .line 17236368
    iget-object p1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->context:Landroid/content/Context;

    .line 17236369
    .line 17236370
    iget-boolean v1, p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText:Z

    .line 17236371
    .line 17236372
    if-eqz v1, :cond_197

    .line 17236373
    .line 17236374
    goto :goto_19a

    .line 17236375
    :cond_197
    const v12, 0x7f0d002a

    .line 17236376
    .line 17236377
    .line 17236378
    :goto_19a
    invoke-virtual {v0, v12, p1}, Lcom/dragon/read/base/depend/a;->f(ILandroid/content/Context;)I

    .line 17236379
    .line 17236380
    .line 17236381
    move-result v0

    .line 17236382
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236383
    .line 17236384
    .line 17236385
    move-result p1

    .line 17236386
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236387
    .line 17236388
    .line 17236389
    :goto_1a5
    return-void
.end method


