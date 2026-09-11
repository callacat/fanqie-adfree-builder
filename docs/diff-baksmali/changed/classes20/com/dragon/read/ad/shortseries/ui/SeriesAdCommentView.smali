## classes20/com/dragon/read/ad/shortseries/ui/SeriesAdCommentView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882124
    const-string v1, "SeriesAdCommentView"

    .line 33882126
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object p2

    .line 33882133
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {}, Llk4/d;->a()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_24

    .line 33882144
    const v1, 0x7f021cc1

    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    const v1, 0x7f021cc3

    .line 33882151
    :goto_27
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882154
    move-result-object p2

    .line 33882155
    const v1, 0x7f0515ed

    .line 33882158
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882161
    const p1, 0x7f11013e

    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, ""

    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast p1, Landroid/widget/TextView;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->b:Landroid/widget/TextView;

    .line 33882177
    const v2, 0x7f112fec

    .line 33882180
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    check-cast v2, Landroid/widget/ImageView;

    .line 33882189
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882192
    const p2, 0x7f111140

    .line 33882195
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882202
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882204
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a:Landroid/widget/FrameLayout;

    .line 33882206
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33882209
    invoke-static {}, Llk4/d;->a()Z

    .line 33882212
    move-result p2

    .line 33882213
    if-nez p2, :cond_6f

    .line 33882215
    const/4 p2, 0x1

    .line 33882216
    new-array p2, p2, [Landroid/widget/TextView;

    .line 33882218
    aput-object p1, p2, v0

    .line 33882220
    invoke-static {p2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 33882223
    :cond_6f
    new-instance p1, Ld43/g;

    .line 33882225
    invoke-direct {p1, p0}, Ld43/g;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;)V

    .line 33882228
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/AdLog;

    .line 33882123
    .line 33882124
    const-string v1, "SeriesAdCommentView"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    sget-object v1, Llk4/d;->a:Llk4/d;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Llk4/d;->a()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_24

    .line 33882143
    .line 33882144
    const v1, 0x7f021cc1

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_27

    .line 33882148
    :cond_24
    const v1, 0x7f021cc3

    .line 33882149
    .line 33882150
    .line 33882151
    :goto_27
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const v1, 0x7f0515ed

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    const p1, 0x7f11013e

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->b:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    const v2, 0x7f112fec

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    check-cast v2, Landroid/widget/ImageView;

    .line 33882188
    .line 33882189
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const p2, 0x7f111140

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33882203
    .line 33882204
    iput-object p2, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->a:Landroid/widget/FrameLayout;

    .line 33882205
    .line 33882206
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {}, Llk4/d;->a()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p2

    .line 33882213
    if-nez p2, :cond_6f

    .line 33882214
    .line 33882215
    const/4 p2, 0x1

    .line 33882216
    new-array p2, p2, [Landroid/widget/TextView;

    .line 33882217
    .line 33882218
    aput-object p1, p2, v0

    .line 33882219
    .line 33882220
    invoke-static {p2}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    new-instance p1, Ld43/g;

    .line 33882224
    .line 33882225
    invoke-direct {p1, p0}, Ld43/g;-><init>(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-gtz v2, :cond_e

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->b:Landroid/widget/TextView;

    .line 17104904
    const-string p2, "\u8bc4\u8bba"

    .line 17104906
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    goto :goto_50

    .line 17104910
    :cond_e
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->b:Landroid/widget/TextView;

    .line 17104912
    if-gez v2, :cond_13

    .line 17104914
    move-wide p1, v0

    .line 17104915
    :cond_13
    const-wide/16 v0, 0x2710

    .line 17104917
    cmp-long v2, p1, v0

    .line 17104919
    if-gez v2, :cond_1e

    .line 17104921
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_4d

    .line 17104926
    :cond_1e
    const-wide/32 v4, 0x5f5dd18

    .line 17104929
    cmp-long v2, p1, v4

    .line 17104931
    if-lez v2, :cond_26

    .line 17104933
    move-wide p1, v4

    .line 17104934
    :cond_26
    long-to-double p1, p1

    .line 17104935
    long-to-double v0, v0

    .line 17104936
    div-double/2addr p1, v0

    .line 17104937
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104939
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104942
    const-string v1, "###0.#"

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104947
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const/16 p1, 0x4e07

    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 9

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-gtz v2, :cond_e

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->b:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    const-string p2, "\u8bc4\u8bba"

    .line 17104905
    .line 17104906
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_50

    .line 17104910
    :cond_e
    iget-object v3, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->b:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    if-gez v2, :cond_13

    .line 17104913
    .line 17104914
    move-wide p1, v0

    .line 17104915
    :cond_13
    const-wide/16 v0, 0x2710

    .line 17104916
    .line 17104917
    cmp-long v2, p1, v0

    .line 17104918
    .line 17104919
    if-gez v2, :cond_1e

    .line 17104920
    .line 17104921
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    goto :goto_4d

    .line 17104926
    :cond_1e
    const-wide/32 v4, 0x5f5dd18

    .line 17104927
    .line 17104928
    .line 17104929
    cmp-long v2, p1, v4

    .line 17104930
    .line 17104931
    if-lez v2, :cond_26

    .line 17104932
    .line 17104933
    move-wide p1, v4

    .line 17104934
    :cond_26
    long-to-double p1, p1

    .line 17104935
    long-to-double v0, v0

    .line 17104936
    div-double/2addr p1, v0

    .line 17104937
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104938
    .line 17104939
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "###0.#"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const/16 p1, 0x4e07

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public final setOnCommentListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;)V
[MOD-CHANGED]
.method public final setOnCommentListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCommentListener(Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView;->d:Lcom/dragon/read/ad/shortseries/ui/SeriesAdCommentView$a;

    .line 16842757
    .line 16842758
    return-void
.end method


