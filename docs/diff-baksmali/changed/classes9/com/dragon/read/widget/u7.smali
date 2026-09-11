## classes9/com/dragon/read/widget/u7.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lga2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lga2/h;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 33882122
    const-string p1, ""

    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 33882128
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882130
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882133
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882136
    const/16 p2, 0xc

    .line 33882138
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882141
    move-result p2

    .line 33882142
    int-to-float p2, p2

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882146
    const p2, 0x7f0d0752

    .line 33882149
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882159
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33882162
    const/16 p1, 0x11

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882167
    const/4 p1, 0x2

    .line 33882168
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882170
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33882173
    const p1, 0x7f0d0041

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882183
    const/16 p1, 0x10

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882188
    move-result p2

    .line 33882189
    const/4 v0, 0x4

    .line 33882190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882193
    move-result v1

    .line 33882194
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882197
    move-result p1

    .line 33882198
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882201
    move-result v0

    .line 33882202
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/widget/u7;->X()V

    .line 33882208
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lga2/h;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p2, p0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 33882121
    .line 33882122
    const-string p1, ""

    .line 33882123
    .line 33882124
    iput-object p1, p0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object p1, p0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 33882127
    .line 33882128
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33882129
    .line 33882130
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    const/16 p2, 0xc

    .line 33882137
    .line 33882138
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    int-to-float p2, p2

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33882144
    .line 33882145
    .line 33882146
    const p2, 0x7f0d0752

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p2

    .line 33882153
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/16 p1, 0x11

    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 p1, 0x2

    .line 33882168
    const/high16 p2, 0x41400000    # 12.0f

    .line 33882169
    .line 33882170
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33882171
    .line 33882172
    .line 33882173
    const p1, 0x7f0d0041

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p1

    .line 33882180
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882181
    .line 33882182
    .line 33882183
    const/16 p1, 0x10

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p2

    .line 33882189
    const/4 v0, 0x4

    .line 33882190
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/dragon/read/widget/u7;->X()V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method private final getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;
[MOD-CHANGED]
.method private final getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/dragon/read/widget/u7;->d:I

    .line 131078
    invoke-interface {v0, v2, v1}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/dragon/read/widget/u7;->d:I

    .line 131077
    .line 131078
    invoke-interface {v0, v2, v1}, Lga2/h;->o(ILjava/lang/String;)Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance p1, Lcom/dragon/read/widget/r7;

    .line 67239941
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/r7;-><init>(Lcom/dragon/read/widget/u7;)V

    .line 67239944
    const-wide/16 p2, 0x1f4

    .line 67239946
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance p1, Lcom/dragon/read/widget/r7;

    .line 67239940
    .line 67239941
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/r7;-><init>(Lcom/dragon/read/widget/u7;)V

    .line 67239942
    .line 67239943
    .line 67239944
    const-wide/16 p2, 0x1f4

    .line 67239945
    .line 67239946
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Lcom/dragon/read/widget/s7;

    .line 33685509
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/s7;-><init>(Lcom/dragon/read/widget/u7;)V

    .line 33685512
    const-wide/16 v0, 0x1f4

    .line 33685514
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/dragon/read/widget/s7;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/s7;-><init>(Lcom/dragon/read/widget/u7;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const-wide/16 v0, 0x1f4

    .line 33685513
    .line 33685514
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33685515
    .line 33685516
    .line 33685517
    const/4 p1, 0x0

    .line 33685518
    return p1
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final X()V
[MOD-CHANGED]
.method public final X()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/u7;->getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget-object v0, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262152
    if-eqz v0, :cond_d

    .line 262154
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_16

    .line 262160
    const-string v0, "\u53d1\u8868\u8bc4\u8bba"

    .line 262162
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {v0}, Lnc2/g;->b(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v0, "\u8bc4\u8bba"

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final X()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/u7;->getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 262151
    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-nez v0, :cond_16

    .line 262159
    .line 262160
    const-string v0, "\u53d1\u8868\u8bc4\u8bba"

    .line 262161
    .line 262162
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262163
    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    sget-object v1, Lnc2/g;->a:Lnc2/g;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lnc2/g;->b(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "\u8bc4\u8bba"

    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getService()Lga2/h;
[MOD-CHANGED]
.method public final getService()Lga2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService()Lga2/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmd2/n;->b(Lmd2/q;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmd2/n;->b(Lmd2/q;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235973
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/u7;->getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17235976
    move-result-object v1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v1, :cond_13

    .line 17235980
    iget-object v1, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17235982
    if-eqz v1, :cond_13

    .line 17235984
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x0

    .line 17235988
    :goto_14
    iget-object v6, v0, Lcom/dragon/read/widget/u7;->e:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17235990
    if-nez v6, :cond_19

    .line 17235992
    return-void

    .line 17235993
    :cond_19
    const-string v3, "paragraph_type"

    .line 17235995
    const-string v4, ""

    .line 17235997
    const-string v5, "picture"

    .line 17235999
    if-nez v1, :cond_58

    .line 17236001
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236003
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236014
    move-result-object v1

    .line 17236015
    if-nez v1, :cond_33

    .line 17236017
    goto/16 :goto_13e

    .line 17236019
    :cond_33
    sget-object v7, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17236021
    invoke-interface {v7, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_13e

    .line 17236027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236030
    move-result-object v7

    .line 17236031
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    new-instance v4, Ldb2/o;

    .line 17236036
    invoke-direct {v4}, Ldb2/o;-><init>()V

    .line 17236039
    iput-boolean v2, v4, Ldb2/o;->d:Z

    .line 17236041
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236043
    new-instance v2, Lhr2/c;

    .line 17236045
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236048
    invoke-virtual {v2, v5, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    invoke-interface {v1, v7, v4, v6, v2}, Lga2/h;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 17236054
    goto/16 :goto_13e

    .line 17236056
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/u7;->getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236059
    move-result-object v1

    .line 17236060
    new-instance v7, Lqm2/c;

    .line 17236062
    invoke-direct {v7}, Lqm2/c;-><init>()V

    .line 17236065
    iget-object v8, v0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v7, v8}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17236070
    iget-object v8, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17236072
    invoke-virtual {v7, v8}, Lte2/i;->v(Ljava/lang/String;)V

    .line 17236075
    const-string v8, "reader_picture_viewer"

    .line 17236077
    invoke-virtual {v7, v8}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17236080
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236083
    invoke-virtual {v7, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    const-string v9, "paragraph_comment"

    .line 17236088
    invoke-virtual {v7, v9}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236091
    iget v9, v0, Lcom/dragon/read/widget/u7;->d:I

    .line 17236093
    invoke-virtual {v7, v9}, Lte2/i;->w(I)V

    .line 17236096
    if-eqz v1, :cond_89

    .line 17236098
    iget-object v9, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236100
    if-eqz v9, :cond_89

    .line 17236102
    iget v9, v9, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v9, 0x0

    .line 17236106
    :goto_8a
    int-to-long v9, v9

    .line 17236107
    invoke-virtual {v7, v9, v10}, Lte2/i;->r(J)V

    .line 17236110
    iget-object v9, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236112
    invoke-interface {v9}, Lga2/h;->l()Lnt5/p;

    .line 17236115
    move-result-object v9

    .line 17236116
    iget-object v10, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17236118
    invoke-virtual {v7, v9, v10}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 17236121
    const-string v9, "click_paragraph_entrance_v2"

    .line 17236123
    invoke-virtual {v7, v9}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236126
    sget-object v7, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17236128
    invoke-interface {v7}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17236131
    move-result-object v7

    .line 17236132
    iget-object v9, v0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 17236134
    invoke-interface {v7, v9}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 17236137
    move-result v7

    .line 17236138
    const/4 v9, 0x0

    .line 17236139
    if-eqz v7, :cond_bf

    .line 17236141
    iget-object v7, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236143
    invoke-interface {v7}, Lga2/h;->n()Lnt5/t;

    .line 17236146
    move-result-object v7

    .line 17236147
    if-eqz v7, :cond_bf

    .line 17236149
    iget-object v10, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17236151
    iget v11, v0, Lcom/dragon/read/widget/u7;->d:I

    .line 17236153
    invoke-interface {v7, v11, v10}, Lnt5/t;->L0(ILjava/lang/String;)Ljava/util/List;

    .line 17236156
    move-result-object v7

    .line 17236157
    move-object v10, v7

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v10, v9

    .line 17236160
    :goto_c0
    iget-object v7, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236165
    move-result-object v13

    .line 17236166
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    iget-object v4, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236171
    invoke-interface {v4}, Lga2/h;->l()Lnt5/p;

    .line 17236174
    move-result-object v14

    .line 17236175
    if-eqz v1, :cond_d7

    .line 17236177
    iget-object v4, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236179
    if-eqz v4, :cond_d7

    .line 17236181
    iget v2, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236183
    :cond_d7
    iget-object v4, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236185
    invoke-interface {v4}, Lga2/h;->s()Lnt5/u;

    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-interface {v4}, Lnt5/u;->m()Ljava/lang/String;

    .line 17236192
    move-result-object v15

    .line 17236193
    iget-object v4, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236195
    invoke-interface {v4}, Lga2/h;->s()Lnt5/u;

    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-interface {v4}, Lnt5/u;->a()I

    .line 17236202
    move-result v20

    .line 17236203
    new-instance v21, Lcom/dragon/read/widget/q7;

    .line 17236205
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/widget/q7;-><init>()V

    .line 17236208
    if-eqz v1, :cond_f5

    .line 17236210
    iget-object v1, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v1, v9

    .line 17236214
    :goto_f6
    new-instance v9, Lhr2/c;

    .line 17236216
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 17236219
    invoke-virtual {v9, v5, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236222
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17236224
    invoke-virtual {v3}, Ll83/y;->needFitPadScreen()Z

    .line 17236227
    move-result v3

    .line 17236228
    if-nez v3, :cond_107

    .line 17236230
    goto :goto_123

    .line 17236231
    :cond_107
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17236233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236239
    move-result-object v3

    .line 17236240
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17236242
    invoke-interface {v3}, Lsa2/q;->W()Z

    .line 17236245
    move-result v3

    .line 17236246
    sget-object v4, Ldb2/j;->a:Ldb2/j;

    .line 17236248
    new-instance v5, Ldb2/k;

    .line 17236250
    invoke-direct {v5, v8, v3}, Ldb2/k;-><init>(Ljava/lang/String;Z)V

    .line 17236253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236256
    invoke-static {v9, v5}, Ldb2/j;->a(Lhr2/c;Ldb2/k;)V

    .line 17236259
    :goto_123
    const/4 v11, 0x0

    .line 17236260
    const-string v12, "reader_picture_viewer"

    .line 17236262
    const/16 v16, 0x0

    .line 17236264
    const/16 v17, 0x0

    .line 17236266
    const/16 v18, 0x0

    .line 17236268
    const/16 v19, 0x6080

    .line 17236270
    move-object v3, v7

    .line 17236271
    move-object v4, v13

    .line 17236272
    move-object v5, v14

    .line 17236273
    move v7, v2

    .line 17236274
    move-object v8, v10

    .line 17236275
    move-object v2, v9

    .line 17236276
    move-object v9, v15

    .line 17236277
    move/from16 v10, v20

    .line 17236279
    move-object/from16 v13, v21

    .line 17236281
    move-object v14, v1

    .line 17236282
    move-object v15, v2

    .line 17236283
    invoke-static/range {v3 .. v19}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236286
    :cond_13e
    :goto_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/u7;->getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v1

    .line 17235977
    const/4 v2, 0x0

    .line 17235978
    if-eqz v1, :cond_13

    .line 17235979
    .line 17235980
    iget-object v1, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17235981
    .line 17235982
    if-eqz v1, :cond_13

    .line 17235983
    .line 17235984
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v1, 0x0

    .line 17235988
    :goto_14
    iget-object v6, v0, Lcom/dragon/read/widget/u7;->e:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17235989
    .line 17235990
    if-nez v6, :cond_19

    .line 17235991
    .line 17235992
    return-void

    .line 17235993
    :cond_19
    const-string v3, "paragraph_type"

    .line 17235994
    .line 17235995
    const-string v4, ""

    .line 17235996
    .line 17235997
    const-string v5, "picture"

    .line 17235998
    .line 17235999
    if-nez v1, :cond_58

    .line 17236000
    .line 17236001
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236002
    .line 17236003
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v1}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v1

    .line 17236015
    if-nez v1, :cond_33

    .line 17236016
    .line 17236017
    goto/16 :goto_13e

    .line 17236018
    .line 17236019
    :cond_33
    sget-object v7, Lcom/dragon/community/api/CSSParagraphCommentApi;->IMPL:Lcom/dragon/community/api/CSSParagraphCommentApi;

    .line 17236020
    .line 17236021
    invoke-interface {v7, v1}, Lcom/dragon/community/api/CSSParagraphCommentApi;->getReaderService(Landroid/content/Context;)Lga2/h;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    if-eqz v1, :cond_13e

    .line 17236026
    .line 17236027
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v7

    .line 17236031
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v4, Ldb2/o;

    .line 17236035
    .line 17236036
    invoke-direct {v4}, Ldb2/o;-><init>()V

    .line 17236037
    .line 17236038
    .line 17236039
    iput-boolean v2, v4, Ldb2/o;->d:Z

    .line 17236040
    .line 17236041
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236042
    .line 17236043
    new-instance v2, Lhr2/c;

    .line 17236044
    .line 17236045
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v2, v5, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v1, v7, v4, v6, v2}, Lga2/h;->m(Landroid/content/Context;Ldb2/o;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lhr2/c;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_13e

    .line 17236055
    .line 17236056
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/widget/u7;->getParaIdeaData()Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    new-instance v7, Lqm2/c;

    .line 17236061
    .line 17236062
    invoke-direct {v7}, Lqm2/c;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-object v8, v0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v7, v8}, Lte2/i;->p(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v8, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v8}, Lte2/i;->v(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v8, "reader_picture_viewer"

    .line 17236076
    .line 17236077
    invoke-virtual {v7, v8}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v7, v5, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v9, "paragraph_comment"

    .line 17236087
    .line 17236088
    invoke-virtual {v7, v9}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget v9, v0, Lcom/dragon/read/widget/u7;->d:I

    .line 17236092
    .line 17236093
    invoke-virtual {v7, v9}, Lte2/i;->w(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    if-eqz v1, :cond_89

    .line 17236097
    .line 17236098
    iget-object v9, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236099
    .line 17236100
    if-eqz v9, :cond_89

    .line 17236101
    .line 17236102
    iget v9, v9, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v9, 0x0

    .line 17236106
    :goto_8a
    int-to-long v9, v9

    .line 17236107
    invoke-virtual {v7, v9, v10}, Lte2/i;->r(J)V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v9, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236111
    .line 17236112
    invoke-interface {v9}, Lga2/h;->l()Lnt5/p;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v9

    .line 17236116
    iget-object v10, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-virtual {v7, v9, v10}, Lqm2/c;->D(Lnt5/p;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    const-string v9, "click_paragraph_entrance_v2"

    .line 17236122
    .line 17236123
    invoke-virtual {v7, v9}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object v7, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 17236127
    .line 17236128
    invoke-interface {v7}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    iget-object v9, v0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-interface {v7, v9}, Lga2/u;->f(Ljava/lang/String;)Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v7

    .line 17236138
    const/4 v9, 0x0

    .line 17236139
    if-eqz v7, :cond_bf

    .line 17236140
    .line 17236141
    iget-object v7, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236142
    .line 17236143
    invoke-interface {v7}, Lga2/h;->n()Lnt5/t;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v7

    .line 17236147
    if-eqz v7, :cond_bf

    .line 17236148
    .line 17236149
    iget-object v10, v0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget v11, v0, Lcom/dragon/read/widget/u7;->d:I

    .line 17236152
    .line 17236153
    invoke-interface {v7, v11, v10}, Lnt5/t;->L0(ILjava/lang/String;)Ljava/util/List;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    move-object v10, v7

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v10, v9

    .line 17236160
    :goto_c0
    iget-object v7, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236161
    .line 17236162
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v13

    .line 17236166
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object v4, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236170
    .line 17236171
    invoke-interface {v4}, Lga2/h;->l()Lnt5/p;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v14

    .line 17236175
    if-eqz v1, :cond_d7

    .line 17236176
    .line 17236177
    iget-object v4, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17236178
    .line 17236179
    if-eqz v4, :cond_d7

    .line 17236180
    .line 17236181
    iget v2, v4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17236182
    .line 17236183
    :cond_d7
    iget-object v4, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236184
    .line 17236185
    invoke-interface {v4}, Lga2/h;->s()Lnt5/u;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-interface {v4}, Lnt5/u;->m()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v15

    .line 17236193
    iget-object v4, v0, Lcom/dragon/read/widget/u7;->a:Lga2/h;

    .line 17236194
    .line 17236195
    invoke-interface {v4}, Lga2/h;->s()Lnt5/u;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    invoke-interface {v4}, Lnt5/u;->a()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v20

    .line 17236203
    new-instance v21, Lcom/dragon/read/widget/q7;

    .line 17236204
    .line 17236205
    invoke-direct/range {v21 .. v21}, Lcom/dragon/read/widget/q7;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    if-eqz v1, :cond_f5

    .line 17236209
    .line 17236210
    iget-object v1, v1, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraListServerChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v1, v9

    .line 17236214
    :goto_f6
    new-instance v9, Lhr2/c;

    .line 17236215
    .line 17236216
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v9, v5, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Ll83/y;->needFitPadScreen()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    if-nez v3, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_123

    .line 17236231
    :cond_107
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 17236232
    .line 17236233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 17236241
    .line 17236242
    invoke-interface {v3}, Lsa2/q;->W()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v3

    .line 17236246
    sget-object v4, Ldb2/j;->a:Ldb2/j;

    .line 17236247
    .line 17236248
    new-instance v5, Ldb2/k;

    .line 17236249
    .line 17236250
    invoke-direct {v5, v8, v3}, Ldb2/k;-><init>(Ljava/lang/String;Z)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-static {v9, v5}, Ldb2/j;->a(Lhr2/c;Ldb2/k;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :goto_123
    const/4 v11, 0x0

    .line 17236260
    const-string v12, "reader_picture_viewer"

    .line 17236261
    .line 17236262
    const/16 v16, 0x0

    .line 17236263
    .line 17236264
    const/16 v17, 0x0

    .line 17236265
    .line 17236266
    const/16 v18, 0x0

    .line 17236267
    .line 17236268
    const/16 v19, 0x6080

    .line 17236269
    .line 17236270
    move-object v3, v7

    .line 17236271
    move-object v4, v13

    .line 17236272
    move-object v5, v14

    .line 17236273
    move v7, v2

    .line 17236274
    move-object v8, v10

    .line 17236275
    move-object v2, v9

    .line 17236276
    move-object v9, v15

    .line 17236277
    move/from16 v10, v20

    .line 17236278
    .line 17236279
    move-object/from16 v13, v21

    .line 17236280
    .line 17236281
    move-object v14, v1

    .line 17236282
    move-object v15, v2

    .line 17236283
    invoke-static/range {v3 .. v19}, Lga2/h$a;->a(Lga2/h;Landroid/content/Context;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;ILjava/util/List;Ljava/lang/String;ILcom/dragon/community/api/model/JumpOpenReaderParaParams;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;Lhr2/c;ZLjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    :goto_13e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {p0}, Lmd2/n;->m(Lmd2/q;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {p0}, Lmd2/n;->m(Lmd2/q;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 16973834
    iget v3, p0, Lcom/dragon/read/widget/u7;->d:I

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v3, p1, v1, v2}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/widget/u7;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/widget/u7;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget v3, p0, Lcom/dragon/read/widget/u7;->d:I

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v3, p1, v1, v2}, Lyj2/f;->b(ILhr2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


