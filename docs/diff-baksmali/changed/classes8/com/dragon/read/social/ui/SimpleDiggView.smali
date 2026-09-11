## classes8/com/dragon/read/social/ui/SimpleDiggView.smali
# added=0 removed=0 changed=13

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    const-class v0, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 33882123
    const-string v0, "SimpleDiggView"

    .line 33882125
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 33882133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882136
    move-result-object p1

    .line 33882137
    const p2, 0x7f051472

    .line 33882140
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882143
    const p1, 0x7f111b0f

    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    const-string p2, ""

    .line 33882152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    check-cast p1, Landroid/widget/ImageView;

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 33882159
    const p1, 0x7f1101fa

    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p1, Landroid/widget/TextView;

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 33882173
    new-instance p1, Lfo6/o3;

    .line 33882175
    invoke-direct {p1, p0}, Lfo6/o3;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;)V

    .line 33882178
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882181
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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    .line 33882121
    const-class v0, Lcom/dragon/read/social/ui/SimpleDiggView;

    .line 33882122
    .line 33882123
    const-string v0, "SimpleDiggView"

    .line 33882124
    .line 33882125
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    const/4 p2, 0x1

    .line 33882131
    iput-boolean p2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 33882132
    .line 33882133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const p2, 0x7f051472

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    const p1, 0x7f111b0f

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const-string p2, ""

    .line 33882151
    .line 33882152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 33882158
    .line 33882159
    const p1, 0x7f1101fa

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    check-cast p1, Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    new-instance p1, Lfo6/o3;

    .line 33882174
    .line 33882175
    invoke-direct {p1, p0}, Lfo6/o3;-><init>(Lcom/dragon/read/social/ui/SimpleDiggView;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 9

    .prologue
    .line 33882112
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->e:Z

    .line 33882114
    iput-wide p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->f:J

    .line 33882116
    if-eqz p3, :cond_f

    .line 33882118
    iget-object p3, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 33882120
    const v0, 0x7f020bd8

    .line 33882123
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 33882129
    const v0, 0x7f020bd7

    .line 33882132
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882135
    :goto_17
    const-wide/16 v0, 0x0

    .line 33882137
    cmp-long p3, p1, v0

    .line 33882139
    if-nez p3, :cond_25

    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 33882143
    const-string p2, "\u70b9\u8d5e"

    .line 33882145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    goto :goto_67

    .line 33882149
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 33882151
    if-gez p3, :cond_2a

    .line 33882153
    move-wide p1, v0

    .line 33882154
    :cond_2a
    const-wide/16 v0, 0x2710

    .line 33882156
    cmp-long p3, p1, v0

    .line 33882158
    if-gez p3, :cond_35

    .line 33882160
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    goto :goto_64

    .line 33882165
    :cond_35
    const-wide/32 v3, 0x5f5dd18

    .line 33882168
    cmp-long p3, p1, v3

    .line 33882170
    if-lez p3, :cond_3d

    .line 33882172
    move-wide p1, v3

    .line 33882173
    :cond_3d
    long-to-double p1, p1

    .line 33882174
    long-to-double v0, v0

    .line 33882175
    div-double/2addr p1, v0

    .line 33882176
    new-instance p3, Ljava/text/DecimalFormat;

    .line 33882178
    invoke-direct {p3}, Ljava/text/DecimalFormat;-><init>()V

    .line 33882181
    const-string v0, "###0.#"

    .line 33882183
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 33882186
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33882188
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882196
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    const/16 p1, 0x4e07

    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    :goto_64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882215
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SimpleDiggView;->b()V

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 9

    .prologue
    .line 33882112
    iput-boolean p3, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->e:Z

    .line 33882113
    .line 33882114
    iput-wide p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->f:J

    .line 33882115
    .line 33882116
    if-eqz p3, :cond_f

    .line 33882117
    .line 33882118
    iget-object p3, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 33882119
    .line 33882120
    const v0, 0x7f020bd8

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_17

    .line 33882127
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 33882128
    .line 33882129
    const v0, 0x7f020bd7

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :goto_17
    const-wide/16 v0, 0x0

    .line 33882136
    .line 33882137
    cmp-long p3, p1, v0

    .line 33882138
    .line 33882139
    if-nez p3, :cond_25

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    const-string p2, "\u70b9\u8d5e"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_67

    .line 33882149
    :cond_25
    iget-object v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 33882150
    .line 33882151
    if-gez p3, :cond_2a

    .line 33882152
    .line 33882153
    move-wide p1, v0

    .line 33882154
    :cond_2a
    const-wide/16 v0, 0x2710

    .line 33882155
    .line 33882156
    cmp-long p3, p1, v0

    .line 33882157
    .line 33882158
    if-gez p3, :cond_35

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    goto :goto_64

    .line 33882165
    :cond_35
    const-wide/32 v3, 0x5f5dd18

    .line 33882166
    .line 33882167
    .line 33882168
    cmp-long p3, p1, v3

    .line 33882169
    .line 33882170
    if-lez p3, :cond_3d

    .line 33882171
    .line 33882172
    move-wide p1, v3

    .line 33882173
    :cond_3d
    long-to-double p1, p1

    .line 33882174
    long-to-double v0, v0

    .line 33882175
    div-double/2addr p1, v0

    .line 33882176
    new-instance p3, Ljava/text/DecimalFormat;

    .line 33882177
    .line 33882178
    invoke-direct {p3}, Ljava/text/DecimalFormat;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v0, "###0.#"

    .line 33882182
    .line 33882183
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33882187
    .line 33882188
    invoke-virtual {p3, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 33882189
    .line 33882190
    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    const/16 p1, 0x4e07

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    :goto_64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/SimpleDiggView;->b()V

    .line 33882216
    .line 33882217
    .line 33882218
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->e:Z

    .line 327691
    if-eqz v1, :cond_2c

    .line 327693
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v1

    .line 327697
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->d:I

    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327702
    move-result v1

    .line 327703
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v1

    .line 327714
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->d:I

    .line 327716
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327723
    goto :goto_60

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->j:Ljava/lang/Integer;

    .line 327726
    if-eqz v1, :cond_42

    .line 327728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327731
    move-result v2

    .line 327732
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327745
    goto :goto_60

    .line 327746
    :cond_42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327749
    move-result-object v1

    .line 327750
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->c:I

    .line 327752
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327755
    move-result v1

    .line 327756
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327758
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 327763
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327766
    move-result-object v1

    .line 327767
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->c:I

    .line 327769
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327772
    move-result v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->a:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->e:Z

    .line 327690
    .line 327691
    if-eqz v1, :cond_2c

    .line 327692
    .line 327693
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->d:I

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->d:I

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_60

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->j:Ljava/lang/Integer;

    .line 327725
    .line 327726
    if-eqz v1, :cond_42

    .line 327727
    .line 327728
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327743
    .line 327744
    .line 327745
    goto :goto_60

    .line 327746
    :cond_42
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->c:I

    .line 327751
    .line 327752
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 327762
    .line 327763
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    iget v2, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->c:I

    .line 327768
    .line 327769
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327770
    .line 327771
    .line 327772
    move-result v1

    .line 327773
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_12

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDiggCountTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getDiggCountTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCountTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableClickWhenLogout()Z
[MOD-CHANGED]
.method public final getDisableClickWhenLogout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableClickWhenLogout()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHelper()Lfo6/x1;
[MOD-CHANGED]
.method public final getHelper()Lfo6/x1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHelper()Lfo6/x1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lfo6/x1;->onAttachedToWindow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfo6/x1;->onAttachedToWindow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lfo6/x1;->onDetachedFromWindow()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfo6/x1;->onDetachedFromWindow()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setDisableClickWhenLogout(Z)V
[MOD-CHANGED]
.method public final setDisableClickWhenLogout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableClickWhenLogout(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHelper(Lfo6/x1;)V
[MOD-CHANGED]
.method public final setHelper(Lfo6/x1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHelper(Lfo6/x1;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/SimpleDiggView;->g:Lfo6/x1;

    .line 16777217
    .line 16777218
    return-void
.end method


